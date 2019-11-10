#!/bin/bash
/opt/mssql-tools/bin/sqlcmd -S ${DB_HOST} -U ${DB_USER} -P ${DB_PASS} -Q "$1"
