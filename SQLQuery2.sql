CREATE DATABASE Kontakti;

USE Kontakti;

CREATE TABLE contacts (
    ID INT  PRIMARY KEY,
    Name VARCHAR(255),
    Tel VARCHAR(15)
);

INSERT INTO contacts (Name, Tel) VALUES ('Name and family1', '0888000111');
INSERT INTO contacts (Name, Tel) VALUES ('Name and family2', '0899999999');
