## docker-postgres

Scripts for postgres database initialization.
Content of configuration files is entirely modifiable by the user. For using default configuration, some elements below still need to be replaced.
<br>

**docker_postgres.yml**
Yml configuration file for docker-compose. 
```yaml
container_name: <CONTAINER_NAME>
...
POSTGRES_PASSWORD: <POSTGRES_PASSWORD>
```
<br>

**docker_postgres_init.sql**
Initial sql commands to run during database initialization.
```sql
CREATE ROLE postgres WITH LOGIN PASSWORD <PASSWORD>;
```
<br>

> **Note**: Elements in brackets are to be replaced

<br>

### File list
|File name                 |Description |
|--------------------------|------------|
|docker_postgres.yml       |Yml configuration file for running container |
|docker_postgres_init.sql  |Script with initial sql commands to run during database initialization (volume bind) |
|backups/                  |Directory for managing database backups (volume bind) |
|backups/dump_data.sh      |Script for dumping single database data      |
|backups/dump_data_all.sh  |Script for dumping entire database           |
|backups/load_data.sh      |Script for loading database(s) from file     |
