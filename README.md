# mssql-tools-dockerized
Pre-prepared container for executing sql queries on MS SQL Server

https://hub.docker.com/r/pettan93/mssql-tools

#### Usage

##### Execute sql query one-liner
```bash
docker run -e DB_HOST=10.1.101.1 -e DB_USER=root -e DB_PASS=pass pettan93/mssql-tools sh -c "./run-sql.sh 'select @@version;'"
```

##### Execute sql query in file by mouting file one-liner
```bash
docker run -e DB_HOST=10.1.101.1 -e DB_USER=root -e DB_PASS=pass -v $(pwd)/samples/query.sql:/home/query.sql pettan93/mssql-tools sh -c "-./run-sql-file.sh query.sql"
```
