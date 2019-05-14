select
	pais.nombre
	(select count(*) from ciudad where ciudad.idpais = pais.id) as "total ciudades",
	(select sum(ciudad.habitantes) from ciudad where ciudad.idpais = pais.id) as "total habitantes"
	from pais
order by pais.nombre asc