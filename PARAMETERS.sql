
DECLARE @Parametro1 INT = 1
PRINT @Parametro1

SELECT
	*
FROM
	Person.PersonPhone AS a
WHERE
	a.PhoneNumberTypeID=@Parametro1
