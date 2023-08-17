-- Script that creates Database and User
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;
CREATE USER IF NOT EXISTS 'USER user_0d_2 'IDENTIFIED BY 'user_0d_2_pwd';
GRANT SELECT ON DATABASE.hbtn_0d_2 TO 'user_0d_2'@'localhost';