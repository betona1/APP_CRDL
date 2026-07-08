# Play 스토어 등록 에셋

Google Play Console 업로드용 마케팅 스크린샷 (1080×1920, 9:16 세로).

| 파일 | 캐치프레이즈 |
|------|------------|
| `store-01-title.png`  | 숫자를 차례대로 |
| `store-02-map.png`    | 끝없는 스테이지 |
| `store-03-play.png`   | 지나온 길은 되돌릴 수 없다 |
| `store-04-water.png`  | 클리어하면 콸콸! |
| `store-05-banner.png` | 귀여운 뱀과 함께 |

## 스토어 그래픽
- **`icon-512.png`** 512×512 — Play 스토어 앱 아이콘 (마스코트)
- **`feature-1024x500.png`** 1024×500 — 스토어 상단 피처 그래픽

앱에 적용된 런처 아이콘(적응형)의 소스는 `app/assets/icon/`
(`adaptive-fg.png` 전경 / `adaptive-bg.png` 배경). `flutter_launcher_icons`로 mipmap 생성됨.

## Play Console 폰 스크린샷 요건
- 2~8장, JPEG/PNG 24bit, 각 변 320~3840px, 16:9 또는 9:16 → 이 이미지들은 1080×1920로 충족.

## 아직 필요한 것 (미제작)
- 짧은 설명(80자) / 전체 설명(4000자) — README·개인정보처리방침 참고

재생성: `scratchpad/store_raw.js`(앱 캡처) → `store_market.js`(캐치프레이즈 합성),
`scratchpad/icons.js`(아이콘·피처 그래픽).
