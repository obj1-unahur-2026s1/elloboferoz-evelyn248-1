import feroz.*

object caperucita {
    var peso = 60
    var ubicacionActual = bosque
    var objetoQueLleva = canasta

    method peso() = peso
    method ubicacionActual() = ubicacionActual
    method objetoQueLleva() = objetoQueLleva
    
    method irHacia(ubicacion) {
        ubicacionActual = ubicacion
    }

    method conversarCon(personaje) {
        return "Hola, " + personaje
    }

    method llevarObjeto (objeto) {
        peso = peso + objeto.peso()
    }    

    method cambiarUbicacion(nuevaUbicacion) {
        ubicacionActual = nuevaUbicacion
    }
}

object canasta {
    var peso = cantidadDeManzanas * 0.2
    var cantidadDeManzanas = 6

    //El objeto manzana necesita un metodo para comunicarse con el objeto canasta
    method tieneManzanas() = canasta.cantidadDeManzanas() > 0
    method peso() = peso
    method cantidadDeManzanas() = cantidadDeManzanas

    method perderManzana(){
        cantidadDeManzanas = cantidadDeManzanas - 1
    }    
}

object abuelita {
    var peso = 50
    var vestimentaActual = camisonDeAbuelita
    var ubicacionActual = casaDeAbuelita

    method peso() = peso

    method vestimentaActual() = vestimentaActual

    method cambiarUbicacion(nuevaUbicacion) {
        ubicacionActual = nuevaUbicacion
    }
}

object camisonDeAbuelita {    
}

object cazador {
    var peso = 80
    var ubicacionActual = casaDeAbuelita

    method peso() = peso
    method ubicacionActual() = ubicacionActual
    
    method atacarFeroz() {
        feroz.sufrirCrisis()
    }
}


