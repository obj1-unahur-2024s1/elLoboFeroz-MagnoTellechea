import EjercicioLobo_1.*
object casaDePaja {
	method resistencia() = 0
	
}

object casaDeMadera {
	method resistencia() = 5 + ocupantes.peso()
	
}

object casaDeLadrillos {
	method resistencia() = 2 * ladrillos.cantidadDeLadrillos()
}

object ladrillos{
	method cantidadDeLadrillos() = 5
}

object ocupantes{
	var cantidadDeChanchitos = 1
	method correrAOtraCasa(){
		cantidadDeChanchitos = cantidadDeChanchitos + 1
	}
	method peso() = cantidadDeChanchitos * 10
}

