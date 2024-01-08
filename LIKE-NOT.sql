
SELECT
	*
FROM
	Person.Person AS a
WHERE
	a.FirstName LIKE 'Terri'

----------------------------------------

SELECT
	*
FROM
	Production.Product AS a
WHERE
	a.Name LIKE '%HEX NUT%'

----------------------------------------

SELECT
	*
FROM
	Production.Product AS a
WHERE
	a.Name LIKE 'HEX NUT%'

----------------------------------------

SELECT
	*
FROM
	Production.Product AS a
WHERE
	a.Name LIKE '%HEX NUT'

-----------------------------------------

SELECT
	*
FROM
	Production.Product AS a
WHERE
	a.Name LIKE '%HEX NUT%'

----------------------------------------

SELECT 
	*
FROM
	Production.Product AS a
WHERE
	a.Name LIKE '%_ace'


SELECT
	*
FROM(
	SELECT 
		'Race' AS Nombre
		UNION ALL
		SELECT
		'Gace' AS Nombre
		UNION ALL
		SELECT 
		'Gace' AS Nombre) AS a
WHERE
	a.Nombre LIKE '%_ace'

-----------------------------------------

SELECT
	*
FROM(
	SELECT 
		'Race' AS Nombre
		UNION ALL
		SELECT
		'Gace' AS Nombre
		UNION ALL
		SELECT 
		'Gace' AS Nombre) AS a
WHERE
	a.Nombre LIKE '[R_G]a[s_c]e'
