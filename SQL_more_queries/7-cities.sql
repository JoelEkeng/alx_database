-- Script that creates a database and table
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS cities(
    id INT UNIQUE AUTO_INCREMENT PRIMARY KEY NOT NULL,
    state_id INT NOT NULL FOREIGN KEY(state_id) REFERENCES states(id),
    name VARCHAR NOT NULL
);