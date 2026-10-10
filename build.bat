@echo off
REM ============================================================
REM  Yawqat Almuslim - rebuild with apktool
REM  Requires: Java JDK 17 + apktool.jar next to this script
REM ============================================================
setlocal

set "HERE=%~dp0"
set "APKTOOL=%HERE%apktool.jar"
set "OUT=%HERE%..\Yawqat.apk"

if not exist "%APKTOOL%" (
    echo [ERROR] apktool.jar not found next to this script.
    echo         Download: https://github.com/iBotPeaches/Apktool/releases
    exit /b 1
)

where java >nul 2>nul
if errorlevel 1 (
    echo [ERROR] java not found. Install JDK 17 and add it to PATH.
    exit /b 1
)

echo [1/2] Building APK...
java -Xmx6g -jar "%APKTOOL%" b "%HERE%." -o "%OUT%"
if errorlevel 1 (
    echo [ERROR] Build failed.
    exit /b 1
)

echo.
echo [2/2] Done: %OUT%
echo        The APK is UNSIGNED - sign it before installing on a device:
echo        jarsigner -keystore debug.keystore -storepass android ^
echo                  -keypass android -sigalg SHA256withRSA ^
echo                  -digestalg SHA-256 "%OUT%" androiddebugkey

endlocal