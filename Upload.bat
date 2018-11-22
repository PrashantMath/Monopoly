set PRG=%JOB_NAME%
set WSP=%WORKSPACE%\%PRG%
set MROOT=%MATLABROOT%
set Results_Dir=C:\My_Drive\Git_Rep\Mon_Results

"%MROOT%\polyspace\bin\polyspace-results-repository.exe" -f -upload "%Results_Dir%\R_BF_%BUILD_NUMBER%" -server "localhost:12427" -prog "%PRG%" -product "BugFinder"