// feroz.wlk
// feroz.wlk
// feroz.wlk
// feroz.wlk
// feroz.wlk
// feroz.wlk
// feroz.wlk
// feroz.wlk
// feroz.wlk
// feroz.wlk
// feroz.wlk
// feroz.wlk
// feroz.wlk
import abuela.*
import caperucita.*
import manzana.*
import cazador.*
import hacha.*
object feroz {
    var pesoDelLobo = 10

    method esSaludable(){
        return (pesoDelLobo  >= 20) or (pesoDelLobo <= 150)
    }

 
    method sufrirCrisis(){
        pesoDelLobo = 10
    }

    method sumarPeso(elemento){
        pesoDelLobo = pesoDelLobo + (elemento.peso() *0.10)
    }

    method disminucionDePesoPorCorrer(){
        pesoDelLobo = 0.min(pesoDelLobo) - 1

    }

    method peso(){
        return pesoDelLobo

    }



    method correr(){
       self.disminucionDePesoPorCorrer()  
    }


    
}