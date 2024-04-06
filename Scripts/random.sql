insert into dbo.Emploees ([First name],[Last name],[Birth date],[Passport number],[Passport series])
select 
	CONCAT('[First name]',CAST(rand()*100 AS int))AS 'bob',
	CONCAT('[Last name]',CAST(rand()*100 AS int))AS 'John',
	DATEADD(DAY, ABS( 1 % 3650), '2000-01-01') AS 'birth date',
	CONCAT('[Passport number]',CAST(rand()*100 AS int))AS 'num',
	CONCAT('[Passport series]',CAST(rand()*100 AS int))AS 'ser';
