// para esta etapa, nos alcanza con alpiste y mondongo

object patagonia {
	method energiaDestino(ave) { return 30 }
}

object sierrasCordobesas {
	method energiaDestino(ave) { return 70 }
}

object mardelplata {
	var temporadabaja = false
	
		method energiaDestino(ave) { 
			+(if (temporadabaja) { return 80} else { return -20} )
		}
	method temporada_baja() { temporadabaja = true}
}

object noroeste {
		method energiaDestino(ave) {		//Pongo un parametro para que sirva para cualquier ave que visite ese lugar
			return 0.1 * ave.energia()		//si va mensaje tiene que ir un objeto. 
		}		
}