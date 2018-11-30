color 0A
;Made by CuongZ
@echo off
@echo Preparing for app...
@echo off
@echo Checking adb compoment...
adb
cls
@echo off
@echo Killing current adb server...
adb kill-server
@echo off
@echo Running adb server...
adb start-server
cls
@echo off
echo [App name]APK Installer for Tencent Gaming Buddy
pause
cls
@echo off
echo [NOTE] Please confirm that you've run Tencent Gaming Buddy's PUBGM emulator first and follow below step!
echo [NOTIFICATION] Enable developer setting and USB debugging like in this video: https://youtu.be/ksQB_eniDYU
pause
adb kill-server
@echo off
echo [STEP1] Make sure you have downloaded APKs to install ! 
pause
@echo off
echo [STEP2] Rename it to: app.apk
pause
@echo off
@echo [NOTIFICATION] [USER STEP] Now you can see your emulator with named ' emulatorxxxx emulator ' ? If it not displayed, please check your emulator. If it displayed, press any key to continue.
adb kill-server
adb devices
pause
cls
@echo off
@echo Now installing your app...
adb install app.apk
@echo off
@echo Finished app install !
@echo off
@echo You're done! Enjoy your app!
@echo off
echo [Copyright](c) CuongZ
pause
exit
end