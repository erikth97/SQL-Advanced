
SELECT
	ROW_NUMBER() OVER (PARTITION BY a.Nombre ORDER BY a.Nombre) AS Contador,
	a.Nombre
FROM(
	SELECT 'Erik' AS Nombre
	UNION ALL
	SELECT 'Erik' AS Nombre
	UNION ALL
	SELECT 'Erik' AS Nombre
	UNION ALL
	SELECT 'Dev' AS Nombre
	UNION ALL
	SELECT 'Dev' AS Nombre) AS a
--------------------------------------------------------------------------------------------------

SELECT
	a.BusinessEntityID,
	a.SalesYTD
FROM(
	SELECT
		ROW_NUMBER() OVER (ORDER BY a.SalesYTD DESC) AS Contador,
		a.BusinessEntityID,
		a.SalesYTD
	FROM
		Sales.SalesPerson AS a
	) AS a
WHERE 
	a.Contador=1
---------------------------------------------------------------------------------------------------

SELECT
	a.BusinessEntityID,
	a.SalesYTD
FROM
	Sales.SalesPerson AS a
WHERE
	a.BusinessEntityID=(
	SELECT DISTINCT 
		FIRST_VALUE (a.BusinessEntityID) OVER (ORDER BY a.SalesYTD) AS Contador
	FROM
		Sales.SalesPerson AS a)
