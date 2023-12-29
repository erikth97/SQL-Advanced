
SELECT
	a.Title,
	a.FirstName,
	a.MiddleName,
	a.LastName,
	CONCAT(a.Title, ' ', a.FirstName, ' ', a.MiddleName, ' ', a.LastName, ' ') AS Nombre,
	CONCAT_WS(' ',a.Title, a.FirstName, a.MiddleName, a.LastName) AS Nombre2,
	a.Title+a.FirstName+a.MiddleName+a.LastName AS Nombre3
FROM
	Person.Person AS a


---------------------------

SELECT
	CONCAT(a.Title, ' ', a.FirstName, ' ', a.MiddleName, ' ', a.LastName, ' ') AS Nombre,
	CONCAT_WS(' ',a.Title, a.FirstName, a.MiddleName, a.LastName) AS Nombre2,
	LEN(CONCAT_WS(' ',a.Title, a.FirstName, a.MiddleName, a.LastName)) AS Cantidad2,
	a.Title+a.FirstName+a.MiddleName+a.LastName AS Nombre3,
	LEN(a.Title+a.FirstName+a.MiddleName+a.LastName) AS Cantidad3
FROM
	Person.Person AS a
