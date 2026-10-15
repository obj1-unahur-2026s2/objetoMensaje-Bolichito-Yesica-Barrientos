object rosa {

 method leGusta(unaCosa) {
        return unaCosa.peso() <= 2000
    }
}
object luisa {
    method leGusta(unaCosa) {
        return unaCosa.esDeMaterialQueBrilla() 
    }
}
object estefania {
    method leGusta(unaCosa) {
        return unaCosa.esDeColorFuerte()
    }
}
object juan {
    method leGusta(unaCosa) = 
    (unaCosa.peso() >=1200 && unaCosa.peso()<=1800)
    || 
    not unaCosa.esDeColorFuerte()
}