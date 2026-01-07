@echo off

call setenv.bat

echo Documentation en format Page...
%python% py/creer-documentation-page.py

echo Document en format Tableau...
%python% py/creer-documentation-table.py

pause