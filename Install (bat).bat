color f0
@echo off
echo Checking ADB compoments...
adb
cls
@echo off
echo Killing current ADB server...
adb kill-server
cls
@echo off
echo  =============Script Install APK - Tencent Gaming Buddy =====================
echo = (c) Made by CuongZ                                                        =
echo = Github : https://github.com/CuongZ                                        =
echo = Facebook : https://facebook.com/dtcuong205                                =
echo = Twitter: https://twitter.com/dtcuong205                                   =
echo = This script include ADB command-line.                                     =                                                                                                                       
echo = Hit enter to begin!                                                       =
echo =============================================================================
pause
cls
@echo off
echo ============================================================================================================
echo =[NOTE] Please confirm that you've run Tencent Gaming Buddy's PUBGM emulator first and follow below step!  =
echo =[NOTIFICATION] Enable developer setting and USB debugging like in this video: https://youtu.be/ksQB_eniDYU=
echo ============================================================================================================
pause
adb kill-server
cls
@echo off
echo =========================================================
echo =[STEP1] Make sure you have downloaded APKs to install != 
echo =========================================================
pause
cls
@echo off
echo ===============================
echo =[STEP2] Rename it to: app.apk=
echo ===============================
pause
cls
@echo off
echo ===============================================================================================================================================================================================
echo =[NOTIFICATION] [USER STEP] Now you can see your emulator with named ' emulatorxxxx emulator ' ? If it not displayed, please check your emulator. If it displayed, press any key to continue. =
echo ===============================================================================================================================================================================================
adb kill-server
adb devices
pause
cls
@echo off
echo ============================
echo =Now installing your app...=
echo ============================
adb install ./app.apk
cls
@echo off
echo ==========================
echo = Finished app install ! =
echo ==========================
@echo off
echo ================================
echo = You're done! Enjoy your app! =
echo ================================
exit
end
