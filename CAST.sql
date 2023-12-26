SELECT
	CAST(a.ModifiedDate AS date) AS NuevaFecha
	--CAST(a.MakeFlag AS varchar) AS NuevoValor,
	--CAST(a.StandardCost AS int)
FROM
	Production.Product AS a
WHERE
	CAST(a.ModifiedDate AS date)='2014-02-08'
--	a.ProductID=514

