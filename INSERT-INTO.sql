
SELECT		
	*
FROM
	Table_Personal AS a
----- ORDENADOS
INSERT INTO Table_Personal VALUES (14, 'IVAN', 11, 15)
INSERT INTO Table_Personal VALUES (51, 'ERIK', 26, 16)
INSERT INTO Table_Personal VALUES (61, 'SAMUEL', 36, 28),(48,'DIANA',49,62)

----- DESORDENADOS
INSERT INTO Table_Personal (Nombre, Id_Tel, Cedula, Id) VALUES ('ALEJANDRA', 3,5,5),('JEFERSON',2,6,6)
INSERT INTO Table_Personal (Id, Cedula, Id_Tel) VALUES (7,7,2)


-----------------------
TRUNCATE TABLE TABLAEJEMPLO
INSERT INTO TABLAEJEMPLO
SELECT	
	*
--INTO TABLAEJEMPLO
FROM
	Person.Person AS a
WHERE
	A.EmailPromotion=1

