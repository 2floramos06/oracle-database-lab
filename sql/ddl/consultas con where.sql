select * from articulos;

select * 
from articulos
where nombre = 'impresora';

select nombre, descripcion
from articulos
where nombre = 'mouse';

select * from articulos where nombre = 'monitor';

select * from articulos where nombre != 'monitor';

select * from articulos where precio > 100;
select * from articulos where precio < 100;
select * from articulos where precio >= 100;
select * from articulos where precio <= 100;