#postgreSQL com Docker 

Repositório para subir um banco postegre SQL

```
#comando docker run
docker run --name postgreSQL -p 5432:5432 -e POSTGRES_PASSWORD=12345 -d postgres
``` bash

```
#comando docker run com volumes
docker run --name postgreSQL -p 5432:5432 -e POSTGRES_PASSWORD=12345 -d postgres
``` bash
