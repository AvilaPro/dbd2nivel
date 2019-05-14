select ciudad.nombre as ciudad,pais.nombre as pais,continente.nombre as continente from
ciudad inner join pais
on ciudad.idpais=pais.id
inner join continente
on pais.idcontinente=continente.id
where pais.nombre = "Venezuela"