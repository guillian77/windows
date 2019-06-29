@echo off
echo =====================================
echo Arret des services windows update ...
echo =====================================
net stop wuauserv
net stop bits
net stop dosvc
sc config wuauserv start= disabled
echo =====================================
echo Les services sont interrompu.
echo =====================================
pause