select pais.nombre, sum(ciudad.habitantes)
from pais
inner join ciudad on ciudad.idpais = pais.id
group by pais.id