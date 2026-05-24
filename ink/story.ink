-> encuentro

=== encuentro ===
#sound: play demiran1 >> loop

<- ChangeBG("download")

Llovía torrencialmente en Cali.

El pobre niño Yolainer, de tan solo 9 años, montaba su bicicleta con dificultad intentando llegar a su casa.

De repente pierde el control en una bajada y casi cae a un canal.

...cuando un viejo amigo vuelve para ayudarlo.

José Miguel, el perro criollo, regresaba de su viaje por el mundo en globo aerostático.

Al ver a su amigo en peligro, logró agarrarlo con un gancho y salvarlo.

<- ChangeBG("Kim")

Yolainer: "¡José Miguel! Ya te extrañaba. Quiero que me cuentes todo lo que viviste."

José Miguel: "Ya habrá tiempo para eso. Por ahora vamos a tu casa a resguardarnos de la lluvia."

-> merienda


=== merienda ===
Ya en casa, Yolainer y José Miguel tomaban chocolate con pan.

+ [Preguntarle a José Miguel sobre su viaje]
    José Miguel sonrió. "Fue una aventura increíble."
    -> END

+ [Irse a dormir]
    Yolainer bostezó y decidió descansar.
    -> END


=== ChangeBG(bgName) ===
{ bgName:
    - "download":
        #image: remove add download >> target: bgContainer
    - "Kim":
        #image: remove add Kim >> target: bgContainer
}
-> DONE


=== Preload ===
#image: add download
#image: add Kim
#sound: play demiran1
-> DONE