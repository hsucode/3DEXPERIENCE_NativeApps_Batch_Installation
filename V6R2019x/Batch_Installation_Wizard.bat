@echo off

::License
@REM echo localhost:4085 >>C:\ProgramData\DassaultSystemes\Licenses\DSLicSrv.txt

::Java
@echo Oracle_Jre
@REM %~dp0Java\jre-8u281-windows-i586.exe /s

echo 3DEXPERIENCE_GA
%~dp0AM_3DEXP_NativeApps.AllOS\6\3DEXPERIENCE_NativeApps\1\StartTUI.exe --silent %~dp0UserIntentions\UserIntentions_CODE.xml

echo 3DEXPERIENCE_FP
%~dp0Part_3DEXP_NativeApps.Windows64\1\Software\HF_NativeApps_3DEXP.HF15.Windows64\1\StartTUI.exe --silent  %~dp0UserIntentions\UserIntentions_CODE_421.17.xml

echo 3DEXPERIENCE_CAA
%~dp0AM_3DEXP_AppDevSuite.AllOS\1\APIForNativeAppsDevelopment\Windows64\1\StartTUI.exe --silent  %~dp0UserIntentions\UserIntentions_CAA_421.17.xml

echo 3DEXPERIENCE_CAA_FP
%~dp0Part_3DEXP_AppDevSuite.AllOS\1\Software\HF_CAABuildTime.HF15.Windows64\1\StartTUI.exe --silent  %~dp0UserIntentions\UserIntentions_CAA_Additional_421.xml

echo 3DEXPERIENCE_CAA_RADE
%~dp0AM_3DEXP_AppDevSuite.AllOS\1\DevelopmentToolsetForNativeApps\Windows64\1\StartTUI.exe --silent  %~dp0UserIntentions\RADE\UserIntentions_CODE.xml

echo 3DEXPERIENCE_CAA_RADE_FP
%~dp0Part_3DEXP_AppDevSuite.AllOS\1\Software\DevelopmentToolsetForNativeApps\1\StartTUI.exe --silent  %~dp0UserIntentions\RADE\UserIntentions_CODE_421.17.xml

