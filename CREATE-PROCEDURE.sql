

ALTER PROCEDURE dbo.sp_Employee

@Marital VARCHAR(10) = 'S'

AS
BEGIN

SELECT
	a.BusinessEntityID,
	a.NationalIDNumber,
	a.LoginID,
	a.JobTitle,
	a.MaritalStatus
FROM
	HumanResources.Employee AS a
WHERE
	a.MaritalStatus=@Marital

END
