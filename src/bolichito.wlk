import objetos.*
import personas.*
object bolichito {
	var objetoVidriera = "ninguno"
	var objetoMostrador = "ninguno"
	method objetoVidriera() {return objetoVidriera}
	method objetoMostrador() {return objetoMostrador}
	method cambiarObjetoVidriera(objeto) {
		objetoVidriera = objeto
	}
	method cambiarObjetoMostrador(objeto) {
		objetoMostrador = objeto
	}
	method esBrillante() {
		return 
			(objetoVidriera.material() == "cobre" or
			objetoVidriera.material() == "vidrio") and
			(objetoMostrador.material() == "cobre" or
			objetoMostrador.material() == "vidrio")
	}
	method esMonocromatico() {
		return
			objetoVidriera.color() == objetoMostrador.color()
	}
	method estaDesequilibrado() {
		return
			objetoMostrador.peso() > objetoVidriera.peso()
	}
	method tieneAlgoDeColor(color) {
		return
			objetoVidriera.color() == color or objetoMostrador.color() == color
	}
	method puedeMejorar() {
		return 
			self.estaDesequilibrado() or self.esMonocromatico() 
	}
	method puedeOfrecerleAlgoA(persona) {
		return
			persona.leGustaCosa(objetoVidriera) or
			persona.leGustaCosa(objetoMostrador)
	}
}

