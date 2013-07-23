@ECHO OFF

call .\vendor\bin\doctrine-module orm:schema-tool:create
REM --dump-sql

pause 