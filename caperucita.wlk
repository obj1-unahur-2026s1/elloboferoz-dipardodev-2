import elementos.*

object caperucita {
    var pesoCaperucita = 60
    var manzanas = 0
    const pesoAbuela = 60
    method pesoConElementos(){
        pesoCaperucita += elementos.pesoCanasta(manzanas)
    }

    method sumarManzanas(elemento){
        manzanas += manzanas + elemento
    }
}