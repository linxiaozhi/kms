%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&exit
@echo off
cd /d "%SystemRoot%\system32"
echo. Setup new kms service...
slmgr /skms kms.yimian.xyz
slmgr /ato
slmgr /xpr
echo. 
echo. $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
echo. $                                            $
echo. $            KMS Setup Finished!!            $
echo. $                                  IoTcat    $
echo. $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
echo. 
pause
