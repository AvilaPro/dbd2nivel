select
	continente.nombre as Continente,
	sum(ciudad.habitantes) as "Total habitantes",
	count(*) as "Nro de Paises"
from
	pais
	inner join
		ciudad
	on
		ciudad.idpais = pais.id
	inner join
		continente
	on continente.id = pais.idcontinente
group by
	continente.nombre