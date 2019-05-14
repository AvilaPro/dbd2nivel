select
	nombre, ciudad.id, (select nombre from pais where ciudad.idpais=pais.id) as pais
from
	ciudad
where
	id not in(select idciudadcapital from pais where idciudadcapital is not null)