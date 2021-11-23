--Exersice-2
--Iteration 1: Create a DB
CREATE DATABASE pastries_db;

--Iteration 2: USE PASTRIES_DB 
USE pastries_db;

--Iteration 3: Create a table
CREATE TABLE pastries_db
(id_pastries INT,
 name VARCHAR(50),
 quantity INT)
 ;
--Iteration 4: Show tables
SHOW TABLES; 
--Iteration 5: Describe table
DESCRIBE pastries_db;
--Iteration 6: Delete the table pastries
DROP DATABASE pastries_db;
