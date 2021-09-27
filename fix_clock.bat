@echo off
color a
cd c:/
cls
for /l %%x in (1, 1, 10) do net start w32time
w32tm /resync