// feroz.wlk
// feroz.wlk
// feroz.wlk
// feroz.wlk
// feroz.wlk
object feroz {
    var pesoDelLobo = 10

    method esSaludable(){
        return (pesoDelLobo  >= 20) or (pesoDelLobo <= 150)
    }

    method modificarPeso(elemento){
       pesoDelLobo = elemento
    }
    method sufrirCrisis(){
        pesoDelLobo = 10
    }

    method aumentoDePeso(elemento){
        pesoDelLobo = pesoDelLobo + (elemento *0.10)
    }

    method disminucionDePesoPorCorrer(){
        pesoDelLobo = 0.min(pesoDelLobo) - 1)

    }
    
}