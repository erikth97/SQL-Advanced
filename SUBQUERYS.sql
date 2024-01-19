
SELECT
	*
FROM(
	SELECT 
		a.BusinessEntityID,
		a.FirstName,
		a.MiddleName,
		a.LastName
	FROM
		Person.Person AS a
	WHERE
		a.PersonType='EM'
	) AS a
-----------------------------------------------

SELECT
	*
FROM
	Person.Person AS a
WHERE
	a.BusinessEntityID IN (SELECT DISTINCT BusinessEntityID FROM Sales.SalesPerson)
