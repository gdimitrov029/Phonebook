use Kontakti
CREATE TABLE Contacts (
    ID INT PRIMARY KEY,
    Name NVARCHAR(100),
    Tel NVARCHAR(15)
);

INSERT INTO Contacts (ID, Name, Tel) VALUES
(1, N'����� ��������', '0888000111'),
(2, N'������ ��������', '0899999999');
Go