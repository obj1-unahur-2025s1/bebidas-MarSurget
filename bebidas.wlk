
object tito {
  const peso = 70 
  var rendimiento = 40
  method consumir(cantidad, bebida) { 
    rendimiento = bebida.efecto(cantidad)
  }

  method velocidad() = rendimiento * (490 / peso)

  method rendimiento() = rendimiento
}


object whisky{ 
  method efecto(dosis) = 0.9 ** dosis
 
}

object terere {
  method efecto(dosis) {
    if (0.1 * dosis < 1){
      return 1
    } else {
      return 0.1 * dosis
    }
  } 
    // 1.max(0.1 * dosis)
   // max(1, 0.1 * dosis)
}

object cianuro {
  method efecto(dosis) = 0 * dosis
}