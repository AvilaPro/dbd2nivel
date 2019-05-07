select ttipoarticulo.Nombre, modelo, tmarca.Nombre as Marca, descripcion 
from tarticulo 
inner join tmarca
on tarticulo.CodMarca = tmarca.CodMarca 
inner join ttipoarticulo on tarticulo.CodTipoArticulo = ttipoarticulo.codTipoArticulo