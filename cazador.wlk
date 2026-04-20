// cazador.wlk
// cazador.wlk
// cazador.wlk
object cazador {
  var pesoCazador = 150
  var resistencia = 50 
  var cobertura = false

  method peso(){return pesoCazador}

  method aumentarPeso(elemento){

    pesoCazador += elemento.peso() *0.1

  }
  method obtenerResistencia(elemento){
    resistencia += elemento.peso()
  }
  method agarrarCobertura(){
    cobertura = true
  }
  method cobertura(){
        return cobertura
  }
  method fuerzaDelGolpe(elemento){
    return pesoCazador + elemento.peso() * 0.5
  }

  method cubrirse(){
    if (self.cobertura())
        pesoCazador + resistencia * 0.5 
  }

  method golpear(elemento){
    self.fuerzaDelGolpe(elemento)
  }
 

}