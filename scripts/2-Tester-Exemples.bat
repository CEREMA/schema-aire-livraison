@echo off

call setenv.bat

:: sch�ma seul
echo TEST 1 (SCHEMA)
%frictionless% validate --type schema ..\schema.json

:: exemple
echo TEST 2 (EXEMPLE)
%frictionless%  validate --schema ../schema.json ../exemple-antibes.csv

pause