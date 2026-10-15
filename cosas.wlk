
object arito {
    var color = celeste
    var peso = 180
    var material = cobre
    method color() = color
    method peso() = peso
    method material() = material
    method esDeMaterialQueBrilla() = material.brilla()
    method esDeColorFuerte() = color.esFuerte()
}
object banquito {
    var color = naranja
    var peso = 1700
    var material = madera
    method color() = color
    method peso() = peso
    method material() = material
    method esDeMaterialQueBrilla() = material.brilla()
    method esDeColorFuerte() = color.esFuerte()
    method cambiarColor(nuevoColor){
        color = nuevoColor
    }
}
object biblioteca{
    var color = verde
    var peso = 8000
    var material = madera
    method color() = color
    method peso() = peso
    method material() = material
    method esDeMaterialQueBrilla() = material.brilla()
    method esDeColorFuerte() = color.esFuerte()
}
object cajita{
    var color = rojo
    var peso = 400
    var material = cobre
    var objetoAdentro = pelota 
    method color() = color
    method peso() = peso + objetoAdentro.peso()
    method material() = material
    method esDeMaterialQueBrilla() = material.brilla()
    method esDeColorFuerte() = color.esFuerte()
    method guardarAdentro(unaCosa){
        objetoAdentro = unaCosa
    }
}
object munieco{
    var color = celeste
    var peso = 0
    var material = vidrio
    method color() = color
    method peso() = peso
    method cambiarPeso(nuevoPeso){
        peso = nuevoPeso
    }
    method material() = material
    method esDeMaterialQueBrilla() = material.brilla()
    method esDeColorFuerte() = color.esFuerte()
}
object pelota{
    var color = pardo
    var peso = 1300
    var material = cuero
    method color() = color
    method peso() = peso
    method material() = material
    method esDeMaterialQueBrilla() = material.brilla()
    method esDeColorFuerte() = color.esFuerte()
    
}
object placa{
    var color = verde
    var peso = 0
    var material = cobre
    method color() = color
    method cambiarColor(nuevoColor){
        color = nuevoColor
    }
    method peso() = peso
    method cambiarPeso(nuevoPeso){
        peso = nuevoPeso
    }
    method material() = material
    method esDeMaterialQueBrilla() = material.brilla()
    method esDeColorFuerte() = color.esFuerte()
}
object remera{
    var color = rojo
    var peso = 800
    var material = lino
    method color() = color
    method peso() = peso
    method material() = material
    method esDeMaterialQueBrilla() = material.brilla()
    method esDeColorFuerte() = color.esFuerte()
}
//colores
object rojo {
    method esFuerte() = true
}
object verde {
    method esFuerte() = true
}
object pardo {
    method esFuerte() = false
}
object celeste {
    method esFuerte() = false
}
object naranja {
    method esFuerte() = true
}
//materiales
object madera {
    method brilla() = false
}       
object cobre {
    method brilla() = true 
}
object lino{
    method brilla() = false
}
object cuero {
    method brilla() = false
}
object vidrio {
    method brilla() = true
}