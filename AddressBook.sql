-----UC1
CREATE DATABASE AddressBook;
USE AddressBook_System;

-----UC2
CREATE TABLE ListP(
Firstname VARCHAR(100) NOT NULL,
Lastname VARCHAR(100)NOT NULL,
Address VARCHAR(100),
City VARCHAR(100)NOT NULL,
State VARCHAR(100)NOT NULL,
Zip int,
Phonenumber BIGINT,
Email VARCHAR(20)NOT NULL
);

SELECT * FROM ListP

-----UC3

INSERT INTO ListP(Firstname,Lastname, Address, City, State, Zip, Phonenumber, Email) VALUES
('Divya','Bodake','Cooper Colony','Satara','Maharashtra',453657,5646879678,'Divya@gmail.com'),
('Preeti','Bagal','P Colony','Bangalore','Karnataka',768567,8787878787,'Preeti@gmail.com'),
('Arpita','Gujar','Godoli Colony','Satara','Maharashtra',476879,9898989898,'Arpita@gmail.com'),
('Aditi','Pol','Y Colony','Vaduj','Maharashtra',787878,9565656565,'Aditi@gmail.com'),
('Teju','B','Pc','Pune','Maharashtra',564657,9876789876,'Teju@gmail.com');

-----UC4

UPDATE ListP SET State = 'MP' WHERE Firstname ='Divya';

-----UC5

DELETE FROM ListP WHERE Firstname = 'Arpita';

-----UC6

SELECT * FROM ListP WHERE City='Satara';
SELECT * FROM ListP WHERE State='MP';

-----UC7

SELECT COUNT(*) FROM ListP WHERE City LIKE'Vaduj';
SELECT COUNT(*) FROM ListP WHERE State LIKE'Karnataka';

-----UC8

SELECT * from ListP ORDER BY Firstname

-----UC9








