-- Script that list all the cities from the database hbtn_0d_usa

USE hbtn_0d_usa;

SELECT * FROM states 
WHERE NAME = 'California'
ORDER BY cities.id ASC;