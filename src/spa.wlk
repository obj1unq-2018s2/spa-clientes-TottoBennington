import personas.*

object spa {
	var ultimoCliente
	method atender(persona) {
		persona.recibirMasajes()
		persona.darseUnBanioDeVapor()
		if(persona == ultimoCliente){
			persona.recibirMasajes()
		}
		ultimoCliente = persona
	}
	
}