set PRG=%JOB_NAME%
set WSP=%WORKSPACE%\%PRG%
set MROOT=%MATLABROOT%
"%MROOT%\polyspace\bin\polyspace-bug-finder-nodesktop.exe" -options-file "%WSP%\%PRG%_%BUILD_NUMBER%.opts" -options-file "%WORKSPACE%\Tools\target_%JOB_NAME%.opts" -date %BUILD_ID% -results-dir "%WSP%\R_BF_%BUILD_NUMBER%"
