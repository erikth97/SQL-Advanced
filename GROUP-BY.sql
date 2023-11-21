SELECT
	a.Color,
	a.Name,
	SUM(a.ListPrice) AS Suma
FROM
	Production.Product AS a
GROUP BY
	a.Color,
	a.Name
