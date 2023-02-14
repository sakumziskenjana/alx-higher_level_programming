-- create table first_table in current db
-- passed as argument of mysql command
-- does not fail if table exists
CREATE DATABASE IF NOT EXISTS first_table (id INT,
name VARCHAR(256))
