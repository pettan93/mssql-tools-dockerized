FROM mcr.microsoft.com/mssql-tools

WORKDIR /home

ADD run-sql.sh run-sql.sh

ADD run-sql-file.sh run-sql-file.sh

RUN chmod 775 run-sql.sh && chmod 775 run-sql-file.sh
