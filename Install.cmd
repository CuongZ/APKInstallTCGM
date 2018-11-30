::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCuDJHCK51YxJBdoSgWUNWi1CPsV6+eb
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAjk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZko0
::ZQ05rAF9IBncCkqN+0xwdVsFAlXi
::ZQ05rAF9IAHYFVzEqQIRGDAUZQqRKGq2CvUa5/q72++JoUgTQKIYeYLS1LPOAvUX7lykPbMV8zpckccJRXs=
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQIRGDAUZQqRKGq2CvUa5/q72++JoUgTQKIYeYLS1LPOAvUX7lykPbMV8zpckccJRXs=
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATEvEF5aDZVSAHCPnL6JaAT5u/Bjw==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRmi/VAjPFtXQwmPNX/a
::Zh4grVQjdCuDJHCK51YxJBdobxGNMmyASLAE7Yg=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
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
echo [Copyright](c) CuongZ
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
pause
@echo off
@echo You're done! Enjoy your app!
@echo off
echo [Copyright](c) CuongZ