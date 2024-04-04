object feroz {
	var peso = 10
	method comerPersonaje(personaje){
		peso = peso + (personaje.peso()/100*10) 
	}
	
	method correrAUnLugar(){
		peso = peso - 1
	}
	
	method provocarCrisis(){
		peso = 10
	}
	method soplarCasa(unaCasa){
		peso = peso - unaCasa.resistencia()
	}
	method pesoActual() = peso
	method estaSaludable() = peso >= 20 && peso <= 150
	
}

object abuelita {
	method peso() = 50
}

object caperucita {
	method peso() = 60 
}

object canasta{
	method peso() = manzanas.peso() 
}

object manzanas{
	var cantidadDeManzanas = 6
	
	method cambiarCantidadDeManzanas(nuevaCantidad){
		cantidadDeManzanas = nuevaCantidad
	}
	method peso() = 0.2 * cantidadDeManzanas
}

object cazador{
	method peso() = 70
	method dispararAlLobo(){
		feroz.provocarCrisis()
	}
}