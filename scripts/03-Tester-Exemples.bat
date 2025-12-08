@echo off

call setenv.bat

echo TEST 2 (EXEMPLE)
%frictionless%  validate --schema ../schema.json ../exemple-grand-lyon.csv

pause