use mysql;
GRANT ALL PRIVILEGES ON *.* TO 'root'@'172.10.%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' IDENTIFIED BY 'password';