    if (%debug%)==()  @echo off
rem validate the environment
    c:
    cd c:\onsite
    if not exist capture mkdir capture
    if not exist cloud mkdir cloud
    if not exist orig mkdir orig
    if not exist orig\unqualified mkdir orig\unqualified
    if not exist printed mkdir printed
    if not exist printed\txtmsg mkdir printed\txtmsg
    if not exist cameras mkdir cameras 
    if not exist cameras\dcc mkdir cameras\dcc

rem start the programs
    if exist software\justload.exe  cmd /c start software\justload c:\onsite\software\pssetup.jpg
    if exist software\pic2print.exe cmd /c start software\pic2print.exe /d /r /e
