SELECT
	RTRIM(LTRIM(a.Nombre)) AS Nueva
FROM(
	SELECT
		CONCAT(' ',a.Title,' ',a.FirstName,' ',a.MiddleName,' ',a.LastName,' ') AS Nombre
	FROM
		Person.Person AS a) AS a
