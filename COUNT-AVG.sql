------------ COUNT -----------
SELECT
	a.EmailPromotion,
	COUNT(a.EmailPromotion) AS Cantidad
FROM
	person.Person AS a
GROUP BY
	a.EmailPromotion

--------------------------------

SELECT
	a.Title,
	COUNT(*) AS Cantidad
FROM
	Person.Person AS a
GROUP BY
	a.Title

-------------------------------

SELECT
	COUNT(DISTINCT a.LastName) AS Cantidad
FROM
	person.Person AS a



----------- AVG -------------------

SELECT 
	a.Color,
	AVG(a.listPrice) AS Promedio
FROM
	Production.Product AS a
GROUP BY
	a.Color


