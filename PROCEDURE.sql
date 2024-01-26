CREATE PROCEDURE sp_Employee2
AS

DECLARE @Fecha DATE
SET @Fecha=CAST(GETDATE() AS DATE)

BEGIN

SELECT
	*
FROM
	HumanResources.Employee AS a
WHERE
	a.HireDate=@Fecha

END
GO
