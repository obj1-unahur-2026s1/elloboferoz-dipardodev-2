// caperucita.wlk
// caperucita.wlk
// caperucita.wlk


object caperucita {
    var pesoCaperucita = 60


    method sumarPeso(elemento){
        pesoCaperucita += elemento.peso()
    }


    method restarPeso(elemento){
        pesoCaperucita -= elemento.peso()
    }

    method peso(){
        return pesoCaperucita
    }
    
     
    
}