object remera {
	var color = "rojo"
	var material = "lino"
	var peso = 800
	method color() {return color}
	method material() {return material}
	method peso() {return peso}
}
object pelota {
	var color = "pardo"
	var material = "cuero"
	var peso = 1300
	method color() {return color}
	method material() {return material}
	method peso() {return peso}
}
object biblioteca {
	var color = "verde"
	var material = "madera"
	var peso = 8000
	method color() {return color}
	method material() {return material}
	method peso() {return peso}
}
object muneco {
	var color = "celeste"
	var material = "vidrio"
	var peso = 0
	method color() {return color}
	method material() {return material}
	method peso() {return peso}
	method cambiarPeso(nuevoPeso) {
		peso = nuevoPeso
		return peso
	}
}
object placa {
	var color = ""
	var material = "cobre"
	var peso = 0
	method color() {return color}
	method material() {return material}
	method peso() {return peso}
	method cambiarPeso(nuevoPeso) {
		peso = nuevoPeso
		return peso
	}
	method cambiarColor(nuevoColor) {
		color = nuevoColor
		return color
	}
}