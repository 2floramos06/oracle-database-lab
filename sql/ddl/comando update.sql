select * from articulos;

update articulos set nombre = 'impresora' where codigo = 8;

--Actualizar varios campos de una tabla
UPDATE articulos SET nombre = 'impresora', precio = '500' WHERE codigo = 2;

--Actualizar todos los campos
UPDATE articulos Set precio = 1000;