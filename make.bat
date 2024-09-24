@echo off
setlocal EnableDelayedExpansion
set PATH=%PATH%;D:\Soft\codeblocks\MinGW\bin
doskey make=mingw32-make.exe $*
cmd.exe /k