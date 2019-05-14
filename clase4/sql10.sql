select
	pais.nombre
from
	pais
where
	id not in (select idpais from ciudad)