SELECT
	MIN(a.ModifiedDate) AS Minimo,
	MAX(a.ModifiedDate) AS Maximo
FROM
	Person.Password AS a
