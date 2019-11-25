CREATE DATABASE test;
USE test;
CREATE USER 'db'@'%' IDENTIFIED BY '04_DB_db_14';
GRANT ALL ON test.* to 'db'@'%';