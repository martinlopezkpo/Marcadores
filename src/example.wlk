object marcador {
	var marca = edding
	var cantidadTinta = 10
	var color = negro
	var intColor = 0
	
	method escribir(texto)
	{ cantidadTinta = cantidadTinta - texto.size()/marca.rendimiento() }
	
	method servis(fabrica)
	{ marca = fabrica }
	
	method cuantaTinta()
	{ return cantidadTinta }
	
	method recargaTinta(cantTinta)
	{ cantidadTinta = cantidadTinta + cantTinta }
	
	method cambiarColor(newColor)
	{ color = newColor
	  intColor = newColor.intensidad() }
	
	method queColor()
	{ return color }
	
	method esOscuro()
	{ return intColor < 100 }
}

object edding {
	method rendimiento()
	{ return 10000 }
}

object faber {
	method rendimiento()
	{ return 50000 }
}

object negro {
	method intensidad()
	{ return 0 }
}

object verde {
	method intensidad()
	{ return 150 }
}

object rojo {
	method intensidad()
	{ return 200 }
}

object azul {
	method intensidad()
	{ return 75 }
}