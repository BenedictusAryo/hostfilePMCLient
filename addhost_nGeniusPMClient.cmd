# Add hostfile to C:/Windows/System32/Drivers/etc

attrib -r %WINDIR%\system32\drivers\etc\hosts   

ECHO %NEWLINE%%NEWLINE%^127.0.0.1       app.drivereasy.com>>%WINDIR%\system32\drivers\etc\hosts
ECHO %NEWLINE%%NEWLINE%^149.202.196.40  dow0.drivereasy.com>>%WINDIR%\system32\drivers\etc\hosts
ECHO %NEWLINE%%NEWLINE%^149.202.196.40  dow1.drivereasy.com>>%WINDIR%\system32\drivers\etc\hosts

attrib +r %WINDIR%\system32\drivers\etc\hosts   
