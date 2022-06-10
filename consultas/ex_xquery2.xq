for $x in doc("recetas")//receta[@tipo="Postre"]

where $x/tiempoRealizacion<30 
order by $x/nombre

return $x