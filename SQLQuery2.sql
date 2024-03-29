CREATE DATABASE Контакти;

USE Контакти;

CREATE TABLE contacts (
    ID INT  PRIMARY KEY,
    Name VARCHAR(255),
    Tel VARCHAR(15)
);

INSERT INTO contacts (Name, Tel) VALUES ('Борис Стефанов', '0888000111');
INSERT INTO contacts (Name, Tel) VALUES ('Стефка Борисова', '0899999999');