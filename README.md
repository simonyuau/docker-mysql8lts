## How to deploy a MySQL8 LTS Database

1. ### Copy the .env.sample as .env, then update the root password.
2. ### Edit conf/mysql_db_init/init.sql file, update the root passord.
3. ### Run Docker compose:
4. docker compose up -d