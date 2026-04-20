// historia.wlk
// historia.wlk
// historia.wlk
// historia.wlk
// historia.wlk
// historia.wlk
// historia.wlk
// historia.wlk
// historia.wlk
import abuela.*
import caperucita.*
import manzana.*
import cazador.*
import hacha.*
import feroz.*

object historia {
  
    method contarHistoria(){

    //CORRE AL BOSQUE
        feroz.correr()
        //CORRE A LA CASA DE LA ABUELA
        feroz.correr()
        //COME A LA ABUELA
        feroz.sumarPeso(abuela)
        //CAPERUCITA AUNMENDA DE PESO * 6 MANZANAS
        caperucita.sumarPeso(manzana)
        caperucita.sumarPeso(manzana)
        caperucita.sumarPeso(manzana)
        caperucita.sumarPeso(manzana)
        caperucita.sumarPeso(manzana)
        caperucita.sumarPeso(manzana)
        //CAPERUCITA RESTA PESO CUANDO SE LE CAE LA MANZANA
        caperucita.restarPeso(manzana)
        //LOBO SE COME A CAPERUCITA
        feroz.sumarPeso(caperucita)
        //APARECE EL CAZADOR
        cazador.golpear(hacha)
        cazador.golpear(hacha)
        cazador.golpear(hacha)
        cazador.agarrarCobertura()
        cazador.cubrirse()
        cazador.golpear(hacha)
        
        //EL LOBO VE AL CAZADOR Y SUFRE CRISIS
        feroz.sufrirCrisis()
        //Salud del LOBO
        feroz.esSaludable()

    }

}