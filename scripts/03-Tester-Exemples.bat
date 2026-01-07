@echo off

call setenv.bat

echo Test de l'exemple...
%frictionless%  validate --schema ../schema.json ../exemple-grand-lyon.csv
::%frictionless%  validate --schema ../schema.json ../exemple-grand-lyon.csv > log.txt

pause