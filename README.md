#postgreSQL com Docker 

Repositório para subir um banco postegre SQL

```bash
#comando docker run
docker run \
--name postgreSQL \
 -p 5432:5432 \
 -e POSTGRES_PASSWORD=12345 \
 -d postgres
``` 

```bash
#comando docker run com volumes
docker run 
--name postgreSQL 
--rm
 -e POSTGRES_USER=admin 
 -e POSTGRES_PASSWORD=12345 
 -e POSTGRES_DB=postgresql_oltp 
 -p 5432:5432 
 -v backup_postgresql:/var/lib/postgresql/data
 -d postgres
```


