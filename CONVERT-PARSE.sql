SELECT
	CONVERT(DATE, a.ModifiedDate) AS Fecha,
	CONVERT(VARCHAR, a.MakeFlag) AS NuevoValor,
	CONVERT(BIGINT, a.StandardCost)
FROM
	Production.Product AS a

--------------------------------------------------

SELECT PARSE('Friday, 14 December 2018' AS date)
