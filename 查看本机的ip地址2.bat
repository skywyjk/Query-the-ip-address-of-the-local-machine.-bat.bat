
CLS
@echo off
::hostname
echo  hostname:%USERDOMAIN%
 
::IP
for /f "tokens=16" %%i in ('ipconfig ^|find /i "ipv4"') do set ip=%%i
echo IPv4:%ip%
for /f "tokens=16" %%i in ('ipconfig ^|find /i "ipv6"') do set ip=%%i
echo IPv6:%ip%
pause