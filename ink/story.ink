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

<-nullify("portraitLeft")
<-nullify("portraitRight")
<-nullify("bgContainer")

-> ACT2

=== ACT2 ===

ACT2 

...

...

...

...

-> ACT3

=== ACT3 ===

#sound: play ambience >> loop
<- ChangeBG("rain")

<- ChangePortraitLeft("nino")
<- ChangePortraitRight("perro")

Julián: (acariciando a Croqueta)

Hoy no hubo almuerzo en la olla común. Mi mamá dice que se acabó la plata antes de tiempo.

Croqueta:

“El hambre no es cuestión de falta de comida, sino de falta de justicia.” (Vandana Shiva)

Julián:

¿Justicia? ¿Eso se come?

Croqueta:

No, Julián. Pero es lo que hace que tu plato esté vacío mientras en otros lugares la comida se pudre.

Julián:

¿Dónde se pudre?

Croqueta señala hacia el norte.

Croqueta:

Allí. Donde los camiones entran llenos y salen con la misma carga… pero podrida.

->decision_escena2
=== decision_escena2 ===

+ [“¿Vamos a ver?”]
    -> escena2

+ [“Suena peligroso”]
    Croqueta:
    El peligro real es no hacer nada. (Malala Yousafzai)
    -> escena2


=== escena2 ===

<- ChangeBG("cavasa")

#sound: play ambience >> loop

Afueras de Cavasa.

Siguiendo el olfato de Croqueta, llegan a un lugar rodeado de vallas oxidadas.
El aire huele a fruta podrida.

Julián ve montículos de tomates aplastándose entre sí.

Julián:

¿Por qué botan todo eso?

Croqueta:

“La peor forma de desigualdad es tratar de hacer iguales a cosas que son diferentes.” (Aristóteles)

Mira bien: lo que sobra para ellos, sería banquete para nosotros.

Julián:

Pero… ¿no se lo pueden dar a los niños del barrio?

Croqueta se tensa.

Croqueta:

Hay alguien que prefiere que no.


Un camión de basura orgánica frena. Baja El Contador con una libreta.

El Contador no habla. Solo anota.

Julián:

(susurrando) Ese señor me da cosa.

Croqueta:

“El poder no corrompe; el poder atrae a los corruptibles.” (John Acton)

Cada kilo que se desperdicia, él lo convierte en “gestión de desperdicios”.

Julián:

¿Cómo?

Croqueta:

Si no sobra nada… él no tendría trabajo.


El Contador los mira de reojo. Sonríe apenas. Se va.

-> escena3


=== escena3 ===

<- ChangeBG("interior_cavasa")

#sound: play tension >> loop

Dentro de Cavasa. Escondidos detrás de estibas.

Julián ha llenado su mochila con frutas golpeadas.

Julián:

Llevamos papayas y un poco de yuca.

Croqueta:

“A veces la pequeña victoria es el comienzo de la revolución.” (Eduardo Galeano)

Julián:

¿Revolución? Yo solo quiero que mis amigos no tengan hambre.

Croqueta:

Entonces hoy empezaste algo más grande que tú.


El Contador aparece bloqueando la salida.

El Contador:

Eso no se lleva. Es pérdida autorizada.

Julián:

Pero está bueno aún.

El Contador:

No es apto para comercialización. Y lo que no se vende, no existe.


Croqueta gruñe.

Croqueta:

“No hay nada más peligroso que un hombre que cree que su sistema es el único posible.” (Bakunin)

El Contador:

¿Tu perro da clases de filosofía?


El Contador saca su celular y llama a una patrulla.

Croqueta:

Corre. No por miedo. Para que la comida llegue a quien la necesita.


-> escena4


=== escena4 ===

<- ChangeBG("callejon")

Julián corre. Respira agitado.

Julián:

Lo logramos, Croqueta. ¡No nos agarraron!

Croqueta se detiene de golpe.

Croqueta:

“La victoria que no se toca con las manos… a veces solo existe en la cabeza.” (Kierkegaard)

Julián abre la mochila.

Silencio.

No hay comida.

Solo una mancha húmeda. Una papaya reventada. El fondo está roto.


Julián:

No… no puede ser.

Se le cae la mochila.

Julián:

Se cayó todo… todo.


Croqueta se sienta frente a él.

Croqueta:

“A veces el esfuerzo más puro termina regando el camino, no la mesa.” (adaptación poética)

Julián:

No entiendo esas frases… solo entiendo que tengo hambre.

Croqueta:

Yo tampoco entiendo el mundo… pero aún así lo huelo.

Julián llora en silencio. 

Croqueta apoya su hocico en su rodilla.

Croqueta 
El hambre verdadera no es del estómago… es de no poder explicar por qué hiciste lo correcto y aun así perdiste. (anónimo)


=== final_act3 ===

La noche cae.

Julián le dice a su mamá que no encontró nada.

Ella lo abraza sin preguntar.

Croqueta duerme en el umbral mirando hacia Cavasa.

El Contador nunca supo que esa mochila vacía pesaba más que todas las toneladas que hizo pudrir.

-> END














=== nullify(nullTag) ===
{ nullTag:

    - "portraitRight":
        #image: remove >> target: portraitRight

    - "portraitLeft":
        #image: remove >> target: portraitLeft
        #video: remove >> target: portraitLeft

    - "bgContainer":
        #video: stop >> target: bgContainer
        #image: remove >> target: bgContainer
}
-> DONE

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