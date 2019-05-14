select 
max(habitantes),min(habitantes),
sum(habitantes) as "Total Habitantes", 
count(*) as "Numero de ciudades", 
avg(habitantes) as "Promedio" from ciudad
where idpais=1