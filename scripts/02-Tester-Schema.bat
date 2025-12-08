@echo off

call setenv.bat

echo TEST 1 (SCHEMA)
%frictionless% validate --type schema ..\schema.json

pause