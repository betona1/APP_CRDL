/// 효과음 재생 — 프로토타입(crdl.html)의 WebAudio beep/물소리를 미리 합성한
/// WAV 에셋으로 재생. 짧은 효과음이 겹칠 수 있어 플레이어 풀을 라운드로빈.
library;

import 'dart:async';
import 'package:audioplayers/audioplayers.dart';

enum Sfx { start, move, eat, clear, lose, thud, water, splash, bubble, star }

const _asset = {
  Sfx.start: 'sfx/start.wav',
  Sfx.move: 'sfx/move.wav',
  Sfx.eat: 'sfx/eat.wav',
  Sfx.clear: 'sfx/clear.wav',
  Sfx.lose: 'sfx/lose.wav',
  Sfx.thud: 'sfx/thud.wav',
  Sfx.water: 'sfx/water.wav',
  Sfx.splash: 'sfx/splash.wav',
  Sfx.bubble: 'sfx/bubble.wav',
  Sfx.star: 'sfx/star.wav',
};

class AudioService {
  bool enabled;
  final List<AudioPlayer> _pool = [];
  int _next = 0;
  AudioPlayer? _waterLoop;
  bool _ready = false;

  AudioService({this.enabled = true});

  Future<void> init() async {
    // 모든 플레이어가 오디오 포커스를 "독점"으로 요청하면 효과음(풀)과 물소리
    // (mediaPlayer)가 서로의 포커스를 빼앗아 상대를 pause 시킨다. 포커스 관리를
    // 끄고(none) 서로 믹스되게 한다.
    try {
      await AudioPlayer.global.setAudioContext(
        AudioContext(
          android: const AudioContextAndroid(
            isSpeakerphoneOn: false,
            stayAwake: false,
            contentType: AndroidContentType.music,
            usageType: AndroidUsageType.media,
            audioFocus: AndroidAudioFocus.none,
          ),
          iOS: AudioContextIOS(
            category: AVAudioSessionCategory.ambient,
            options: const {AVAudioSessionOptions.mixWithOthers},
          ),
        ),
      );
    } catch (_) {}
    // 저지연 효과음용 플레이어 풀
    for (var i = 0; i < 6; i++) {
      final p = AudioPlayer()..setPlayerMode(PlayerMode.lowLatency);
      await p.setReleaseMode(ReleaseMode.stop);
      _pool.add(p);
    }
    _waterLoop = AudioPlayer()..setPlayerMode(PlayerMode.mediaPlayer);
    await _waterLoop!.setReleaseMode(ReleaseMode.stop);
    _ready = true;
  }

  void play(Sfx s, {double volume = 1.0}) {
    if (!enabled || !_ready) return;
    final p = _pool[_next];
    _next = (_next + 1) % _pool.length;
    // fire-and-forget
    p.stop().then((_) {
      p.setVolume(volume);
      p.play(AssetSource(_asset[s]!), volume: volume);
    }).catchError((_) {});
  }

  double _waterVol = 0.7;
  Timer? _fade;
  int _waterGen = 0;

  /// 물 흐르는 소리 (클리어 연출 동안 한 번 재생, 루프 없음 — 이음새 클릭 방지).
  ///
  /// 이전 클리어에서 정지(pause)된 상태로 남은 같은 MediaPlayer 인스턴스에
  /// setReleaseMode/setVolume/play 를 await 없이 한꺼번에 던지면(cascade) 재생이
  /// 시작 직후 pause 되는 경쟁 상태가 있었다. 완전 정지 후 순차적으로 재생한다.
  Future<void> startWater({double volume = 0.7}) async {
    final p = _waterLoop;
    if (!enabled || !_ready || p == null) return;
    _fade?.cancel();
    _waterVol = volume;
    final gen = ++_waterGen;
    try {
      await p.stop(); // 남아있는 pause/seek 상태 초기화
      if (gen != _waterGen) return; // 그사이 stopWater 가 불렸으면 중단
      await p.setReleaseMode(ReleaseMode.stop);
      await p.setVolume(volume);
      if (gen != _waterGen) return;
      await p.play(AssetSource(_asset[Sfx.water]!), volume: volume);
    } catch (_) {}
  }

  /// 급정지 클릭음을 없애려 볼륨을 부드럽게 낮춘 뒤 정지.
  void stopWater() {
    if (_waterLoop == null) return;
    _waterGen++; // 진행 중인 startWater 의 뒤늦은 resume 을 무효화
    _fade?.cancel();
    var v = _waterVol;
    _fade = Timer.periodic(const Duration(milliseconds: 40), (t) {
      v -= _waterVol / 8; // ~320ms 페이드
      if (v <= 0) {
        t.cancel();
        _waterLoop?.stop().catchError((_) {});
      } else {
        _waterLoop?.setVolume(v).catchError((_) {});
      }
    });
  }

  Future<void> dispose() async {
    for (final p in _pool) {
      await p.dispose();
    }
    await _waterLoop?.dispose();
  }
}
