select continente.nombre as continente, count(*) as paises
from pais
inner join continente on continente.id = pais.idcontinente
group by idcontinente
order by continente.nombre asc