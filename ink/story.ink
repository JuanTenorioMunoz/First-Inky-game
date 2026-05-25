VAR y = 2
VAR j = 1

-> encuentro

=== encuentro ===
#sound: play rainsound >> loop

<- ChangeBG("rain")

La lluvía no dejaba ver mucho más allá del manubrio de la bicicleta. Juan,  de nueve años, la montaba con dificultad.

En una bajada empinada, perdió todo el control y cayó derrapando sobre el pavimento. 


...cuando un viejo amigo vuelve para ayudarlo.

#sound: play demiran1 >> loop

<- ChangePortraitRight("perro")

José Miguel, el perro criollo, regresaba de su viaje por el mundo en globo aerostático.
<- ChangePortraitLeft("nino")

Al ver a su amigo en peligro, logró agarrarlo con un gancho y salvarlo.

"¡José Miguel! Ya te extrañaba. Quiero que me cuentes todo lo que viviste."

<- ChangePortraitRight("noteReal")

José Miguel: "Ya habrá tiempo para eso. Por ahora vamos a tu casa a resguardarnos de la lluvia."

<- ChangePortraitRight("perro")

-> merienda


=== merienda ===
Ya en casa, Yolainer y José Miguel tomaban chocolate con pan.


+ [Preguntarle a José Miguel sobre su viaje]
    #sound: play drum

    José Miguel sonrió.
    "Fue una aventura increíble."

    "Vi montañas flotantes."
    "Dormí con ballenas."

    Yolainer escuchó fascinado.

    -> reunion


+ [Irse a dormir]
    #sound: play gong

    Yolainer bostezó.

    Se acomodó bajo las cobijas.

    Afuera seguía lloviendo.

    Poco a poco se quedó dormido.

    -> reunion


=== reunion ===
La noche avanzó.

Sin importar la decisión,
ambos terminaron escuchando la lluvia.

-> END

=== ChangeBG(bgName) ===
{ bgName:
    - "download":
        #video: remove 
        #image: remove add download >> target: bgContainer
    - "Kim":
        #video: remove 
        #image: remove add Kim >> target: bgContainer
    - "rain":
        #image: remove >> target: bgContainer
        #video: stop
        #video: play rain >> target: bgContainer, loop
}
-> DONE

=== ChangePortraitRight(PRName) ===
{ PRName:
    - "perro":
        #image: remove add perro >> target: portraitRight
    - "noteReal":
        #image: remove add noteReal >> target: portraitRight
}
-> DONE

=== ChangePortraitLeft(PLName) ===
{ PLName:
    - "nino":
        #image: remove add nino >> target: portraitLeft
}
-> DONE


=== Preload ===

#image: add perro
#image: add noteReal
#image: add nino
#image: add download
#image: add Kim
#video: rain
#sound: play demiran1

-> DONE