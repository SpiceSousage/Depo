CREATE TABLE Emploees(
	ID INT NOT NULL PRIMARY KEY, 
    [First name] NCHAR(10) NOT NULL, 
    [Last name] NCHAR(10) NOT NULL, 
    [Birth date] NCHAR(10) NOT NULL, 
    [Passport number] NCHAR(10) NOT NULL, 
    [Passport series] NCHAR(10) NOT NULL
)

CREATE TABLE Organizations(
	ID INT NOT NULL PRIMARY KEY, 
    Name NCHAR(10) NOT NULL, 
    INN NCHAR(10) NOT NULL, 
    [Legal address] NCHAR(10) NULL, 
    [Actual address] NCHAR(10) NULL
)