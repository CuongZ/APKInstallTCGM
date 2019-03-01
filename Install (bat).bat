color 0a
title APK Install For Tencent Gaming Buddy - Version 2.0
@echo off
echo Killing current ADB server...
adb kill-server
cls
@echo off
echo  =============Script Install APK - Tencent Gaming Buddy =====================
echo = (c) Made by CuongZ. Version 2.0                                           =
echo = Github : https://github.com/CuongZ                                        =
echo = Facebook : https://facebook.com/dtcuong205.real                           =
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
cls
@echo off
echo =====================================================================================================
echo =Make sure you have downloaded APK to install ! And put it in the same location the file Install.bat=
echo =====================================================================================================
pause
cls
@echo off
echo =====================================================================
echo =Now you can see your emulator with named ' emulatorxxxx emulator '?=
echo =====================================================================
@echo off
echo =====================================================================================================
echo =If it not displayed, please check the step above again. If it displayed, press any key to continue.=
echo =====================================================================================================
adb kill-server
adb devices
pause
cls
set appname= Default
@echo off
echo ===============================
echo = Please enter your app name! =
echo ===============================
set /p appname=
@echo off
echo ===========================================
echo =Now installing your app ( %appname%.apk )=
echo ===========================================
adb install ./%appname%.apk
cls
pause
@echo off
echo ==========================================
echo = Finished app install ! Enjoy your app! =
echo ==========================================
pause
