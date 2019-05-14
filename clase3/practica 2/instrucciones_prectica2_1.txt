select pais.id, pais.nombre as Pais,continente.nombre as Continente from
pais inner join continente
on pais.idcontinente=continente.id