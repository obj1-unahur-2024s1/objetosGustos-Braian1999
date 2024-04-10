import objetos.*

object rosa {
	method leGustaCosa(cosa) {
		return cosa.peso() <= 2000
	}
}

object estefania {
	method leGustaCosa(cosa) {
		return cosa.color() == "rojo" or cosa.color() == "verde"
	}
}

object luisa {
	method leGustaCosa(cosa) {
		return cosa.material() == "cobre" or cosa.material() == "vidrio"
	}
}
object juan {
	method leGustaCosa(cosa) {
		return cosa.color() == "celeste" or cosa.color() == "pardo" or
		       (cosa.peso() >= 1200 and cosa.peso() <= 1800)	   
	}
}
