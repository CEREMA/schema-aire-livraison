@echo off

call setenv.bat

:: schéma seul
echo TEST 1 (SCHEMA)
%frictionless% validate --type schema ..\schema.json

:: exemple
echo TEST 2 (EXEMPLE)
%frictionless%  validate --schema ../schema.json ../exemple-antibes.csv

:: données Antibes
echo TEST 3 (Antibes)
%frictionless%  validate --schema ../schema.json ../data/Antibes/antibes_aires_livraison--mr.csv


pause