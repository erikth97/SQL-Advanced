/** 
Todos los caminos conducen a roma (dicen por ahí), por ende, tu lógica será muy distinta a la de los demás e incluso que la mía, la idea es que llegues sin importar cómo y veras que poco a poco iremos puliendo los demás aspectos.

Puede que te encuentres con ciertas preguntas (simples) que no estén en la actualidad en el curso, pero de eso se trata de que indagues y generes recordación, de igual manera si vez que es importante o idóneo el incluirlo en el curso no dudes en escribirme y con gusto lo preparare.

IMPORTANTE:

Por favor adjunta el query (puedes copiarlo del management studio y pegarlo en la sección de respuestas o envió) desarrollado para la solución del punto acompañado de una imagen con la solución dada (toma un print de pantalla del query generado en el management studio).

Personalmente revisare las soluciones dadas evidenciando puntos de mejora y demás temas relevantes, dichas notas llegaran como mensaje personal.

Preguntas de esta tarea
Genere un SELECT a la tabla [Person]. [Person].

Genere un SELECT a la tabla [Person]. [Person], únicamente de los campos BusinessEntityID, PersonType, FirstName y LastName.

Genere un query con los mismos campos del punto número 2 donde PersonType sea igual a EM.

Genere una consulta sobre la tabla [HumanResources]. [Employee] que muestre BusinessEntityID, NationalIDNumber y JobTitle, ordene los registros de mayor a menor por el campo BusinessEntityID.

Genere una consulta sobre la tabla [HumanResources].[Employee] que muestre las JobTitle únicos, el campo JobTitle debe registrar en la consulta como Unicos.

Genere una consulta para todos los campos de la tabla [HumanResources]. [Employee] donde el BusinessEntityID sea mayor a 10.

Genere una consulta de todos los campos para la tabla [HumanResources]. [Employee] donde el JobTitle sea Sales Representative y el Gender F.

Genere una consulta que permita obtener la cantidad por JobTitle. La consulta debe mostrar el campo JobTitle seguido de la cantidad que hay por dicho JobTitle, ordene de mayor a menor.

Realice una consulta de la tabla [HumanResources]. [Employee] la cual indique el promedio del campo VacationHours donde el JobTitle sea Production Technician - WC50, el campo resultante del promedio debe llamarse Promedio.

Realice una consulta de la tabla [Sales]. [SalesPerson] la cual indique la suma total del campo SalesYTD, el nuevo campo resultante debe llamarse SumaTotal.

Realice una consulta de la tabla [Sales]. [SalesPerson] la cual indique la suma total del campo SalesYTD donde el campo TerritoryID no sea NULL, el nuevo campo resultante debe llamarse SumaTotal.

Genere una consulta a la tabla [Sales]. [SalesPerson] que indique el valor máximo y el valor mínimo del campo Bonus, los nuevos campos deben llamarse maximo y minimo respectivamente.
*/
USE AdventureWorks2017
SELECT *
FROM [Person].[Person];


SELECT BusinessEntityID, PersonType, FirstName, LastName
FROM [Person].[Person];

SELECT BusinessEntityID, PersonType, FirstName, LastName
FROM [Person].[Person]
WHERE PersonType = 'EM';

SELECT BusinessEntityID, NationalIDNumber, JobTitle
FROM [HumanResources].[Employee]
ORDER BY BusinessEntityID DESC;

SELECT DISTINCT JobTitle AS Unicos
FROM [HumanResources].[Employee];

SELECT *
FROM [HumanResources].[Employee]
WHERE BusinessEntityID > 10;

SELECT *
FROM [HumanResources].[Employee]
WHERE JobTitle = 'Sales Representative' AND Gender = 'F';

SELECT JobTitle, COUNT(*) AS Cantidad
FROM [HumanResources].[Employee]
GROUP BY JobTitle
ORDER BY Cantidad DESC;

SELECT AVG(VacationHours) AS Promedio
FROM [HumanResources].[Employee]
WHERE JobTitle = 'Production Technician - WC50';

SELECT SUM(SalesYTD) AS SumaTotal
FROM [Sales].[SalesPerson];

SELECT SUM(SalesYTD) AS SumaTotal
FROM [Sales].[SalesPerson]
WHERE TerritoryID IS NOT NULL;

SELECT MAX(Bonus) AS maximo, MIN(Bonus) AS minimo
FROM [Sales].[SalesPerson];
