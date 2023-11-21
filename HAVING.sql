SELECT
	a.Color,
	SUM(a.ListPrice) AS Total
FROM
 Production.Product AS a
 GROUP BY
	a.Color
	HAVING SUM(a.ListPrice)>10000
