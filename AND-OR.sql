SELECT
 *
FROM
	Production.Product AS a
WHERE
	a.Color='Black'
	AND a.Size='58'
	AND a.StandardCost<350

-----------------------------------

SELECT
	*
FROM
	Production.Product AS a
WHERE
	(a.Color='Grey'
	OR a.Color='Red')
	AND a.MakeFlag=1
