@echo off

call setenv.bat

echo Test du schema...
%frictionless% validate --type schema ..\schema_output.json

pause