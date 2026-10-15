import personas.*
import cosas.*

object bolichito {
    var objetoEnMostrador = pelota
    var objetoEnVidriera = remera

    method objetoEnMostrador() = objetoEnMostrador
    method objetoEnVidriera() = objetoEnVidriera
    method ponerEnMostrador(nuevoObjeto){
        objetoEnMostrador = nuevoObjeto
    }
    method ponerEnVidriera(nuevoObjeto){
        objetoEnVidriera= nuevoObjeto
    }
    method esBrillante(){ 
        return
        (objetoEnMostrador.material().brilla()
        &&
        objetoEnVidriera.material().brilla())
    }
    method esMonocromatico(){
        return objetoEnMostrador.color() ==
               objetoEnVidriera.color()ob
    }
    method estaEquilibrado(){
        return objetoEnMostrador.peso() > objetoEnVidriera.peso()
    }
    method tieneAlgoExhibidoDe(unColor){
        return 
        objetoEnMostrador.color() == unColor
        ||
        objetoEnVidriera.color()== unColor
    }
    method puedeMejorar(){
        return 
        self.esMonocromatico() ||
        ! self.estaEquilibrado()
    }
    method puedeOfrecerleAlgoA(unaPersona){
        return unaPersona.leGusta(objetoEnMostrador) 
        ||
        unaPersona.leGusta(objetoEnVidriera)
    }
    
}
