
SELECT
	*
FROM
	TablaEjemplo AS a
WHERE
	a.BusinessEntityID IN (2,701,1699)

UPDATE TablaEjemplo SET PersonType='SP' WHERE BusinessEntityID  IN (2,701,1699)
