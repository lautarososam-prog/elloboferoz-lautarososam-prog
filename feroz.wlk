object feroz {
    var estadoFeroz = 10

    method estado() {
        return estadoFeroz
    }
  
    method comer(comida) {
        estadoFeroz += (comida*0.1)
        }

    method corre() {
        estadoFeroz -= 1
    }

    method saludable() {
        var salud=false
        if (estadoFeroz >= 20 && estadoFeroz <= 120)
            {
            salud= true
            }
        return salud  
    }
    
    method crisis() {
        estadoFeroz=10
    }
}