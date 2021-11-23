--Here goes your code
CREATE DATABASE store_db;

USE store_db;

CREATE TABLE store_db(
id_person INT,
 fist_name VARCHAR(20),
 last_name VARCHAR(20),
 age INT
);

INSERT INTO store_db 
(id_person,fist_name,last_name,age) VALUES 
(1,"Ana","Olvera",20);

INSERT INTO store_db 
(id_person,fist_name,last_name,age) VALUES 
(2,"Juan","Alcantara",17);

INSERT INTO store_db 
(id_person,fist_name,last_name,age) VALUES 
(3,"Laura","Casareal",15),
(4,"Jose","Torres",16),
(5,"Maria","Arias",17);

SELECT * FROM store_db;

DROP DATABASE store_db;




