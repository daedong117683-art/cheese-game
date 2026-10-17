# 🧀 치즈 타이쿤 클릭커 (Cheese Tycoon Clicker) - 정식 PWA 앱 패키지 (2번 방식)

선택하신 **2번 방식(홈 화면/바탕화면 정식 PWA 앱 설치 & GitHub Pages 배포 / APK 생성)**을 위한 전체 패키지입니다.

---

## 🚀 방법 A: GitHub Pages로 1분 만에 내 스마트폰/PC 정식 앱 만들기

1. **GitHub에 새 저장소(Repository) 만들기**
   - [GitHub 새 저장소 만들기](https://github.com/new)에 접속해 `cheese-tycoon` 등의 이름으로 **Public** 저장소를 생성합니다.
2. **파일 업로드하기 (웹 업로드 또는 원클릭 스크립트)**
   - **웹에서 바로 올리기**: 생성된 저장소 화면에서 **`uploading an existing file`**을 클릭한 뒤, 이 압축파일을 풀어서 나온 파일들(`index.html`, `manifest.json`, `sw.js`, `icon-192.png`, `icon-512.png`, `.github` 폴더)을 드래그 앤 드롭하고 **Commit changes**를 누릅니다.
   - **스크립트로 올리기**: 윈도우에서는 `deploy_to_github.bat`, 맥/리눅스에서는 `./deploy_to_github.sh`를 실행하고 저장소 주소만 입력하면 자동으로 푸시됩니다.
3. **GitHub Pages 켜기**
   - 저장소 상단 탭의 **Settings** ➔ 좌측 메뉴 **Pages**로 이동합니다.
   - **Build and deployment (Source)** 항목을 **`GitHub Actions`**(또는 `Deploy from a branch` -> `main`)로 선택하면 30초 뒤 `https://내아이디.github.io/cheese-tycoon/` 주소가 생성됩니다!
4. **기기에 정식 앱으로 설치하기**
   - 스마트폰이나 PC에서 생성된 주소로 접속한 뒤 게임 상단의 **[📲 앱 다운로드]** 버튼 ➔ **[🚀 기기에 정식 어플(PWA)로 즉시 설치하기]**를 누르면 홈 화면/바탕화면에 치즈 아이콘 앱이 설치됩니다!

---

## 📱 방법 B: 안드로이드 설치 파일(`.apk`)로 추출하기

1. 위 **방법 A**로 만들어진 내 GitHub Pages 주소를 복사합니다.
2. [PWABuilder (https://www.pwabuilder.com)](https://www.pwabuilder.com) 사이트에 접속해 주소를 붙여넣고 **Start**를 누릅니다.
3. **Package for stores** ➔ **Android** ➔ **Download Package**를 클릭하면 안드로이드 스마트폰에 바로 설치 가능한 **`.apk` 파일**이 다운로드됩니다.
