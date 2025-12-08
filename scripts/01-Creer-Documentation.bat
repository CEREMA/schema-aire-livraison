@echo off

call setenv.bat

%python% py/creer-documentation-page.py
%python% py/creer-documentation-table.py

pause