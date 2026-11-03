CREATE TABLE libros(
titulo varchar2(30) not null, --es oblig insertar registro en este campo
autor varchar2(20) not null,
editorial varchar2(15) null, --permite nulos
precio number(5,2)
);

INSERT INTO libros values('El aleph', ' Borges', 'Emece', null);
select * from libros;

insert into libros values(null, 'Lewis carrol', 'Campos', 300.00); --Debe salir error por el null
insert into libros values('Alicia en el pais', 'Lewis carrol', 'Campos', 300.00);
insert into libros values('El quijote', 'Miguel de Cervantes', 'Casa del libro', 0);

select * from libros;