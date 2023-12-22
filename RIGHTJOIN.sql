SELECT 
	a.FirstName
   ,b.JobTitle
FROM
[Person].[Person] AS a --tabla 1
	LEFT JOIN [HumanResources].[Employee] AS b
		ON a.BusinessEntityID=b.BusinessEntityID

--------------------------------------------

SELECT
*
FROM
	[HumanResources].[Employee] AS a
	RIGHT JOIN [Person].[Person] AS b
		ON a.BusinessEntityID=b.BusinessEntityID
