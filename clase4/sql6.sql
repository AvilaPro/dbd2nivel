select
	pais.nombre,
	case when
		pais.idciudadcapital is null
	then
		"no tiene"
	else
	(select ciudad.nombre from ciudad where pais.idciudadcapital = ciudad.id)
	end as Capital
	from
		pais