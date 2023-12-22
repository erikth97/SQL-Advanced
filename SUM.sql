SELECT
    p.Name AS NombreProducto,
    SUM(pi.Quantity) AS Cantidad
FROM 
    Production.ProductInventory pi
    INNER JOIN Production.Product p ON pi.ProductID = p.ProductID
WHERE
    p.Name = 'Headset Ball Bearings'
GROUP BY
    p.Name;
