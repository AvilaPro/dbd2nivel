select
	nombre, habitantes,
	(select min(habitantes) from ciudad) as Minimo,
	(select avg(habitantes) from ciudad) as Promedio
from
	ciudad
where
	habitantes=(select min(habitantes) from ciudad) or
	habitantes>(select avg(habitantes) from ciudad)