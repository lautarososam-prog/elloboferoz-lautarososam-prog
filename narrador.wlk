import feroz.*
import caperucita.*
import cazador.*
import abuela.*

object narrador {
    method narrar1erfinal() {
        console.println("El lobo va corriendo hasta el bosque.")
        feroz.corre()
        console.println("Allí se encuentra con Caperucita, conversan, pero no pasa nada más. Luego, el lobo corre a la casa de la abuelita")
        feroz.corre()
        console.println( "y luego de comersela, se disfraza de ella.")
        feroz.comer(abuelita.peso())
        console.println(" Mientras tanto, Caperucita cruza el bosque y se le cae una manzana de su canasta.")
        caperucita.pierdeManzana()
        console.println("Cuando feroz ve llega a Caperucita a la casa, molesto por las preguntas incisivas sobre su aspecto físico, abre grande su boca y se come a Caperucita con canasta llena y todo.")
        feroz.comer(caperucita.peso() + caperucita.pesoCanasta())
        console.println("Finalmente, llega el cazador")
        console.println(" y al ver al lobo disfrazado de abuelita, amenaza con su escopeta, lo que provoca una crisis en el lobo feroz.")
        feroz.crisis()
        console.println("El lobo se asusta y se va corriendo al bosque, dejando a Caperucita y a su abuelita a salvo.")
        console.println("El lobo no termino saludable")
    }
    method narrar2doFinal() {
        console.println("El lobo va corriendo hasta el bosque.")
        feroz.corre()
        console.println("Allí se encuentra con Caperucita, conversan, pero no pasa nada más. Luego, el lobo corre a la casa de la abuelita")
        feroz.corre()
        console.println( "y luego de comersela, se disfraza de ella.")
        feroz.comer(abuelita.peso())
        console.println(" Mientras tanto, Caperucita cruza el bosque y se le cae una manzana de su canasta.")
        caperucita.pierdeManzana()
        console.println("Cuando feroz ve llega a Caperucita a la casa, molesto por las preguntas incisivas sobre su aspecto físico, abre grande su boca y se come a Caperucita con canasta llena y todo.")
        feroz.comer(caperucita.peso() + caperucita.pesoCanasta())
        console.println("Finalmente, llega el cazador")
        console.println("pero el lobo lo engaña y el cazador cae en la trampa, logrando comer al cazador junto a su escopeta.")
        feroz.comer(cazador.peso()+cazador.pesoEscopeta())
        if(feroz.saludable())
            {
            console.println("El lobo termina saludable")
            }
        else
            {
            console.println("El lobo no termino saludable por comer de mas")
            }

    }
    method narrar3erFinal() {
        console.println("El lobo va corriendo hasta el bosque.")
        feroz.corre()
        console.println("Allí se encuentra con Caperucita, conversan, pero no pasa nada más. Luego, el lobo corre a la casa de la abuelita")
        feroz.corre()
        console.println( "y luego de comersela, se disfraza de ella.")
        feroz.comer(abuelita.peso())
        console.println(" Mientras tanto, Caperucita cruza el bosque y se le cae una manzana de su canasta.")
        caperucita.pierdeManzana()
        console.println("Cuando feroz ve llega a Caperucita a la casa, molesto por las preguntas incisivas sobre su aspecto físico, abre grande su boca y se come a Caperucita con canasta llena y todo.")
        feroz.comer(caperucita.peso() + caperucita.pesoCanasta())
        console.println("Finalmente, llega el cazador")
        console.println(" pero el lobo lo engaña y el cazador cree que no paso nada, por lo que se va a su casa sin hacer nada.")
        if(feroz.saludable())
            {
            console.println("El lobo termina saludable por comerse a caperucita y a la abuelita")
            }
        else
            {
            console.println("El lobo no termino saludable por comer de mas")
            }
      
    }
    
}

