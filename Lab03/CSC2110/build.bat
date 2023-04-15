@echo off
cls

set DRIVE_LETTER=%1:
set PATH=%DRIVE_LETTER%\MinGW\bin;%DRIVE_LETTER%\MinGW\msys\1.0\bin;c:\Windows;c:\Windows\system32

g++ -c CD.cpp
g++ -c Double.cpp
g++ -c HighPerformanceCounter.cpp
g++ -c Keyboard.cpp
g++ -c Matrix.cpp
g++ -c Permutation.cpp
g++ -c Poly.cpp
g++ -c Random.cpp
g++ -c ReadFile.cpp
g++ -c Song.cpp
g++ -c String.cpp
g++ -c Tokens.cpp
g++ -c WriteFile.cpp

ar -r libCSC2110.a *.o