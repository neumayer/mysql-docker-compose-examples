CREATE DATABASE dbwebappdb;
CREATE USER 'vault'@'%' IDENTIFIED BY 'vault';
GRANT ALL PRIVILEGES ON dbwebappdb.* TO 'vault'@'%' WITH GRANT OPTION;
GRANT CREATE USER ON *.* to 'vault'@'%';
