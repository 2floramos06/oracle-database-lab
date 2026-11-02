--CREACION DE USUARIO
CREATE USER miusr IDENTIFIED BY contra
DEFAULT TABLESPACE SYSTEM
-- TS administra espacio de memoria temp para el usr, cuando cierre sesion todas las instrucciones almacenadas en este espacio de memoria desapare
TEMPORARY TABLESPACE temp
-- Espacio ilimitado x el momento, pero puede ser especifico
QUOTA UNLIMITED ON SYSTEM 

-- PRIVILEGIOS DEL USUARIO
-- Conexion a la db
GRANT CREATE SESSION TO MIUSR
-- Crear tablas en la base
GRANT CREATE TABLE TO MIUSR
-- Crear vistas
GRANT CREATE VIEW TO MIUSR
-- Crear y config procedimientos dentro de la base
GRANT CREATE PROCEDURE TO MIUSR
-- Crear secuencias
GRANT CREATE SEQUENCE TO MIUSR
-- Admin tablas cuando tengas tablas creadas
GRANT ALL ON nombretabla to MIUSR

-- Revocar permisos de admin de tablas
REVOKE ALL ON nombretabla to MIUSR
-- eLIMINAR USR
DROP USER MIUSR CASCADE
