@ECHO OFF
SCHTASKS /Create /sc once /tn "Ejecutar programa 5" /tr C:\PROYECTOJAVA\EJECUTAR.CMD /st 11:20 /f
PAUSE