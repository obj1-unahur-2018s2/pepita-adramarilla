import pepita.*
import comidas.*
import masAves.*


object roque {
	var pupilo
	
	method entrenar() { 
		pupilo.volar(30)
		pupilo.comer(alpiste, 30)
		pupilo.volar(5)
		pupilo.haceLoQueQuieras()
	}
	
	method tuPupiloEs(ave) { pupilo = ave }
	method pupiloActual() { return pupilo }
}