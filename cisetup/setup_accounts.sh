#!/bin/bash

set -ev

"$ORACLE_HOME/bin/sqlplus" -L -S / AS SYSDBA <<SQL
@@cisetup/create_ruby_user.sql
exit
SQL
