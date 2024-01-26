
--SELECT
--	*
--FROM
--	sys.views

CREATE VIEW vw_SalesPerson AS

SELECT
	*
FROM
	Sales.SalesPerson AS a
WHERE
	a.Bonus=0
