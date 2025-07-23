## How to deploy a MySQL8 LTS Database

1. ### Copy the .env.sample as .env, then update the root password.
2. ### Run Docker compose:
    ``` docker compose up -d ```
3. ### Stop MySQL docker:
    ``` docker compose down ```


### If you got "chown: changing ownership of '/var/lib/mysql.sock': Invalid argument" error", please delete the 'mysql.sock' file under local_mysql8 directory.