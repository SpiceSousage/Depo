CREATE TABLE [dbo].[Organizations]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NCHAR(10) NOT NULL, 
    [INN] NCHAR(10) NOT NULL, 
    [legal address] NCHAR(10) NULL, 
    [actual address] NCHAR(10) NULL
)
