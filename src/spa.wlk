import personas.*

object spa {
	var ultimoCliente
	
	method atender(persona) {
		if(ultimoCliente==persona){
			persona.recibirMasajes()
			persona.darseUnBanioDeVapor()
		}
		persona.recibirMasajes()
		persona.darseUnBanioDeVapor()
		ultimoCliente = persona
	}
}