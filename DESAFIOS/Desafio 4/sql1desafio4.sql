--esta parte consulta las facturas que no tienen productos facturados, mostrando su id
select
	id
from
	d.factura X
where
	not exists
(select * from d.producto_factura Y where X.id=Y.id_factura);
--esta parte consulta los clientes que también son proveedores mostrando su nombre y rif.
SELECT
	nombre,rif
FROM
	d.cliente Z
WHERE
	EXISTS
(SELECT * from d.proveedor W where Z.rif=W.rif)
