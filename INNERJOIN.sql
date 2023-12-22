SELECT 
	a.FirstName
   ,b.PhoneNumber
   ,c.Name
FROM
[Person].[Person] AS a
	INNER JOIN [Person].[PersonPhone] AS b
		ON a.BusinessEntityID=b.BusinessEntityID
	INNER JOIN [Person].[PhoneNumberType] AS c
		ON b.PhoneNumberTypeID=c.PhoneNumberTypeID
