
SELECT
	*
FROM
	#BASE2 AS a

SELECT
	*
FROM
	#BASE1 AS a

------------------

MERGE #BASE1 AS a -- DESTINO
USING #BASE2 AS b -- FUENTE
	ON a.NationalIdNumber=b.NationalIdNumber
WHEN NOT MATCHED THEN
	INSERT VALUES (b.Nombre,b.NationalIdNumber,b.BirthDate,b.HireDate);
