CREATE LOGIN UsuarioPrueba WITH PASSWORD = '1234'

USE AdventureWorks2017

CREATE USER UsuarioPrueba FOR LOGIN UsuarioPrueba WITH DEFAULT_SCHEMA = schema2

GRANT SELECT ON [HumanResources].[Department] TO UsuarioPrueba

GRANT CONTROL ON SCHEMA :: schema1 TO UsuarioPrueba

GRANT DELETE ON [HumanResources].[Department] TO UsuarioPrueba

GRANT UPDATE ON [HumanResources].[Department] TO UsuarioPrueba

REVOKE SELECT ON [HumanResources].[Department] TO UsuarioPrueba
