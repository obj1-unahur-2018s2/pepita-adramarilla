import comidas.*
import destino.*

/*
 * Agregar
 * - los objetos que representan a los posibles destinos
 * - la capacidad de Pepita de visitar un destino, modificando su energía.
 */
 
object pepita {
	var energia = 0
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
	method visitar_destino(lugar) { 
		energia += lugar.energiaDestino(self) } //tanto "lugar2 como "cosa" no se definen en ningun lado. Le paso self como parametro, ya que tienen conciencia del yo
	
}

object pepon {
	var energia = 0
	method visitar_destino(lugar) { 
		energia += lugar.energiaDestino(self) - 10	}
}