echo ==========================================
echo Demarrage des services windows update ...
echo ==========================================
net start wuauserv
net start bits
net start dosvc
sc config wuauserv start= auto
echo ==========================================
echo Les services windows update sont en marche
echo ==========================================
pause