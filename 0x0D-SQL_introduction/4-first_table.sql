-- create table first_table in MYSQL server
-- passed as argument of mysql command
-- does not fail
CREATE DATABASE first_table IF NOT EXISTS (id INT,
name VARCHAR(256))
