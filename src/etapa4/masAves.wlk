import comidas.*
import pepita.*

object pepon {
	// aca falta un atributo
	var energia = 0
	method energia() { return energia }
	method comer(cosa, cuanto) { energia += (cosa.energiaPorGramo() * cuanto) /2 }
	method volar(kms) { energia -= (kms * 0.5) +1 }          
	method haceLoQueQuieras() { self.volar(1) }  
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa {
	/*cuando le dicen a pipa que haga lo que quiera, no hace nada */
	var kmsRecorridos = 0
	var gramosIngeridos = 0
	
	method volar(kms) {	kmsRecorridos += kms }
	method comer(cosa, cuanto) {gramosIngeridos += cuanto }
	method haceLoQueQuieras() { } // ¿por que es necesario agregar este metodo sin codigo?
	/* Porque sino, se rompe cuando Roque quiera entrenar a Pipa.
	 * Pipa debe ser polimorfica con las otras aves.
	 */
	}
