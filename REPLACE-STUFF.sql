SELECT
	a.EmailAddress,
	REPLACE(a.EmailAddress, '@adventure-works.com', '@nuevo_correo.com') AS NuevaColumna
FROM
	Person.EmailAddress AS a

SELECT REPLACE('Hola Mundo mundo MUNdo mUnDo', 'mundo', 'nuevo')

--------------------------------------------------------------------------------

SELECT ('Hola mundo')
SELECT STUFF('Hola mundo', 6, 5, 'Curso SQL')
