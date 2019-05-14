select
	nombre
from
	ciudad X
where
	not exists
(select * from pais Y where X.id=Y.idciudadcapital)