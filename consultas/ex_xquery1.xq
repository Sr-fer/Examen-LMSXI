for $x in doc("recetas")//receta[@dificultad="Media"]

return 

<Receta>
 <Nombre>{$x/nombre/text()}</Nombre>
<Tipo>{$x/@tipo}</Tipo>
</Receta>