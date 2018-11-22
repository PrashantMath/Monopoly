set PRG=%JOB_NAME%
set WSP=%WORKSPACE%\%PRG%
set MROOT=%MATLABROOT%
set Results_Dir=C:\My_Drive\Git_Rep\Mon_Results
"%MROOT%\polyspace\bin\polyspace-bug-finder-nodesktop.exe" -options-file "%WSP%\%PRG%_%BUILD_NUMBER%.opts" -options-file "%WORKSPACE%\target_%JOB_NAME%.opts" -date %BUILD_ID% -results-dir "%Results_Dir%\R_BF_%BUILD_NUMBER%"


