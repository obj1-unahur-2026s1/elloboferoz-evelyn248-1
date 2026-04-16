import caperucita.*

object feroz {  
    var peso = 10
    var ubicacionActual = bosque
    var vestimentaActual = pelaje

    method esSaludable() = 20 <= peso && peso <= 150
    method peso() = peso
    method ubicacionActual() = ubicacionActual
    method vestimentaActual() = vestimentaActual

    method comer(personaje){
        peso = peso + (personaje.peso() * 0.1)
        personaje.cambiarUbicacion(estomagoDeFeroz) 
    }  

    method sufrirCrisis() {
        peso = 10
    }
    
    method correr(ubicacion) {
        peso = peso - 1
        
        ubicacionActual = ubicacion
    }

    method disfrazarse(nuevaVestimenta) {
        vestimentaActual = nuevaVestimenta
    }   

    method conversarCon(personaje) {
        return "Hola, " + personaje
    } 
}

object bosque {
}

object casaDeAbuelita {    
}

object pelaje {
}

object estomagoDeFeroz {
}





