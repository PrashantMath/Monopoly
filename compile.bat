set PATH=c:\MinGW\bin\;%PATH%
set MBUILD=%1
set MROOT=%MATLABROOT%
@echo off

"%MROOT%\polyspace\bin\polyspace-configure.exe" -allow-build-error -prog %JOB_NAME% -output-options-file "%WORKSPACE%\%JOB_NAME%\%JOB_NAME%_%BUILD_NUMBER%.opts" call "%MBUILD%"