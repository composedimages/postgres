# Start Postgres

The Postgres instance is set up to load initialize using a sql file
found in world-1.0.tar.gz.

```
dc build pg
dc up -d pg
```

# psql

To interact with the database with `psql`, run an instance of the psql
service. The service will ask for the Postgres password, which is set
in the docker-compose.yml file.

```
dc run psql
Password for user postgres:
psql (9.5.0)
Type "help" for help.

postgres=# \d
              List of relations
 Schema |      Name       | Type  |  Owner
--------+-----------------+-------+----------
 public | city            | table | postgres
 public | country         | table | postgres
 public | countrylanguage | table | postgres
(3 rows)
```
