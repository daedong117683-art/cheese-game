@echo off
chcp 65001 >nul
echo 🧀 치즈 타이쿤 클릭커 PWA - GitHub 자동 배포 스크립트 (Windows)
set /p REPO_URL="배포할 GitHub 저장소 주소 (예: https://github.com/내아이디/cheese-tycoon.git): "
if "%REPO_URL%"=="" (
  echo ❌ 저장소 주소를 입력해 주세요.
  pause
  exit /b 1
)
git init
git add .
git commit -m "Deploy Cheese Tycoon Clicker PWA"
git branch -M main
git remote remove origin 2>nul
git remote add origin %REPO_URL%
git push -u origin main --force
echo ✅ GitHub 업로드 완료! 저장소의 Settings ^> Pages에서 Source를 'GitHub Actions'로 설정하면 앱 링크가 활성화됩니다.
pause
