// para esta etapa, nos alcanza con alpiste y mondongo

object patagonia {
	method energiaDestino() { return 30 }
}

object sierrasCordobesas {
	method energiaDestino() { return 70 }
}

object mardelplata {
	var temporadabaja = false
	
		method energiaDestino() { 
			+(if (temporadabaja) { return 80} else {-20} )
		}
	method temporada_alta() { temporadabaja = true}
}

//object canelones {
//	var tieneSalsa = false
//	var tieneQueso = false
	
//	const base = 20
//	const plusSalsa = 5
//	const plusQueso = 7
	
//	method energiaPorGramo(){
//		return base
//			+(if (tieneSalsa) {plusSalsa} else {0})
//			+(if (tieneQueso) {plusQueso} else {0})
//	}
//	
//	method ponerSalsa() { tieneSalsa = true}
//	method sacarSalsa() { tieneSalsa = false}
//	method ponerQueso() { tieneQueso = true}
//	method sacarQueso() { tieneQueso = false}

//}