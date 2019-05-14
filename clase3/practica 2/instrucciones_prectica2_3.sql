select pais.nombre,ciudad.nombre as capital,ciudad.habitantes from
pais inner join ciudad
on pais .idciudadcapital=ciudad.id
order by habitantes desc