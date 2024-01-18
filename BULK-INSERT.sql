
SELECT
	*
CREATE TABLE #Tabla_EjercicioBulk (Id_Cliente INT, Nom_Cliente VARCHAR(100), Fecha_Nac DATE, Sexo VARCHAR(50), Meses_En_Empresa FLOAT)

TRUNCATE TABLE #Tabla_EjercicioBulk

SET DATEFORMAT dmy

BULK INSERT
	#Tabla_Ejerciciobulk -- DESTINO
FROM
	C:\ RUTA \ DE \ ARCHIVO
WITH
	(FIRSTROW=2)
