set PATH=C:\MinGW\bin\;%PATH%
@echo on

cd "C:\Polyspace\Tools\Jenkins\Demo"
del *.o
g++  -I ./includes  -c -o main.o main.cpp
g++  -I ./includes  -c -o board.o board.cpp
g++  -I ./includes  -c -o die.o die.cpp
g++  -I ./includes  -c -o game.o game.cpp
g++  -I ./includes  -c -o player.o player.cpp
g++  -I ./includes  -c -o square.o square.cpp
g++  -I ./includes  -c -o go_square.o go_square.cpp
g++  -I ./includes  -c -o property_square.o property_square.cpp
g++  -I ./includes  -c -o other_square.o other_square.cpp
g++  -I ./includes  -c -o lot_square.o lot_square.cpp
g++  -I ./includes  -c -o railroad_square.o railroad_square.cpp
g++  -I ./includes  -c -o utility_square.o utility_square.cpp
g++  -I ./includes -o main.exe main.o board.o die.o game.o player.o square.o go_square.o property_square.o other_square.o lot_square.o railroad_square.o utility_square.o -enable-auto-import
if %errorlevel% EQU 1 (
   @echo Failure Reason Given is %errorlevel%
   cd "C:\Polyspace\Tools\Jenkins"
   exit /b %errorlevel%
)
cd "C:\Polyspace\Tools\Jenkins"
