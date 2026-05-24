-> encuentro

=== encuentro ===
#sound: play demiran1 >> loop

<- ChangeBG("rain")

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
        #image: remove add download >> target: bgContainer
    - "Kim":
        #image: remove add Kim >> target: bgContainer
    - "rain":
        #video: play rain >> target: bgContainer, loop
}
-> DONE


=== Preload ===
#image: add download
#image: add Kim
#sound: play demiran1
-> DONE