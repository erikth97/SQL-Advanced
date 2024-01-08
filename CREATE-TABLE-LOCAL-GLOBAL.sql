
CREATE TABLE #Table_Telefono (Id_Tel INT PRIMARY KEY, Numero INT NULL)
CREATE TABLE ##Table_Personal (Id INT PRIMARY KEY, Nombre VARCHAR(100), Cedula INT NOT NULL, Id_Tel INT FOREIGN KEY REFERENCES Table_Telefono (Id_Tel) )
 
SELECT
	*
FROM
	tempdb...sysobjects AS a
WHERE
	a.name LIKE '%Table_Telefono%'
	OR a.name LIKE '%Table_Personal%'
