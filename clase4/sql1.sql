select pais.nombre, count(*) as ciudades from ciudad
inner join pais on pais.id = ciudad.idpais
group by idpais
order by pais.nombre asc