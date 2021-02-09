@echo 程序自动安装
set MyPath=%~dp0

start %~dp0\V5R27\V5_INSTALLATION_BATCH_MODE.bat
TIMEOUT /T 1000
start %~dp0\V6R2019x\Batch_Installation_Wizard.bat
TIMEOUT /T 1000
start %~dp0\V6R2020x\Batch_Installation_Wizard.bat
TIMEOUT /T 1000
start %~dp0\V6R2021x\Batch_Installation_Wizard.bat
TIMEOUT /T 1000
