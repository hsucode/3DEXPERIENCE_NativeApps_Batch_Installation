set MyPath=%~dp0
goto B27
:B27
%MyPath%CATIA_P3.win_b64\1\WIN64\StartB -u "C:\Program Files\Dassault Systemes\B27" -newdir -D "C:\Program Files\Dassault Systemes\CATEnv"  -all -v 
%MyPath%DELMIA.win_b64\1\WIN64\StartB -u "C:\Program Files\Dassault Systemes\B27" -newdir -D "C:\Program Files\Dassault Systemes\CATEnv"  -all -v 
%MyPath%SPK.win_b64\1\WIN64\StartSPKB -bC -killprocess -v
%MyPath%HOTFIXR27SP6\CDROM\B27.6.37.win_b64\1\WIN64\StartHFXB -killprocess  -v
%MyPath%CAA_CATIA_P3.win_b64\1\WIN64\StartCAAB -code "C:\Program Files\Dassault Systemes\B27" -all -v
%MyPath%SPK_CAA.win_b64\1\WIN64\StartSPKB -u "C:\Program Files\Dassault Systemes\B27" -bC -killprocess -v
%MyPath%RADE.win_b64\1\WIN64\StartB -u "C:\Program Files\Dassault Systemes\B27_RADE" -newdir -D "C:\Program Files\Dassault Systemes\CATEnv" -ident "RADE" -all -v