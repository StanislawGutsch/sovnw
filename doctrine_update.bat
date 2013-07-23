@ECHO OFF

call .\vendor\bin\doctrine-module orm:validate-schema
call .\vendor\bin\doctrine-module orm:schema-tool:update --force
REM --dump-sql

pause 