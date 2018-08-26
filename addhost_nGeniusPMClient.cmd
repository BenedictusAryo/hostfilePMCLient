# Add hostfile to C:/Windows/System32/Drivers/etc

attrib -r %WINDIR%\system32\drivers\etc\hosts   

ECHO %NEWLINE%%NEWLINE%^	>>%WINDIR%\system32\drivers\etc\hosts
ECHO %NEWLINE%%NEWLINE%^10.17.71.40			JKT-GnG1-01.smartfren.com	JKT-GnG-01>>%WINDIR%\system32\drivers\etc\hosts
ECHO %NEWLINE%%NEWLINE%^10.17.71.126		JKT-GnSI-01.smartfren.com	JKT-GnSI-01>>%WINDIR%\system32\drivers\etc\hosts
ECHO %NEWLINE%%NEWLINE%^192.168.38.2		JKT-LnG1-01.smartfren.com	JKT-LnG-01>>%WINDIR%\system32\drivers\etc\hosts
ECHO %NEWLINE%%NEWLINE%^192.168.38.1		JKT-GnG1-01.smartfren.com	JKT-GnG-01>>%WINDIR%\system32\drivers\etc\hosts
ECHO %NEWLINE%%NEWLINE%^192.168.39.1		SBY-LnG1-01.smartfren.com	SBY-LnG-01>>%WINDIR%\system32\drivers\etc\hosts
ECHO %NEWLINE%%NEWLINE%^192.168.38.60		jkt-iris-01>>%WINDIR%\system32\drivers\etc\hosts
#ECHO %NEWLINE%%NEWLINE%^>>%WINDIR%\system32\drivers\etc\hosts


attrib +r %WINDIR%\system32\drivers\etc\hosts   


@CLS
@ECHO         Adding hostfile for nGenius PM Client
@ECHO       			  Hostfile Added
@ECHO ~~~~~~~~~~~~~~~~~~ Program Finished ~~~~~~~~~~~~~~~~~~
@PAUSE