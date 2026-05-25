VAR y = 2
VAR j = 1

-> encuentro

=== encuentro ===
#sound: play rainsound >> loop

<- ChangeBG("rain")

La lluvía no dejaba ver mucho más allá del manubrio de la bicicleta. Juan,  de nueve años, la montaba con dificultad.

En una bajada empinada, perdió el control y cayó derrapando sobre el pavimento. 

Sollozó levemente mientras sus lagrimas eran lavadas por la lluvia.

Julian: Afortundamente 

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

<- ChangePortraitLeft("ninoPreocupado")

...

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
<-nullify("sound")

#sound: stop rainsound
-> ACT2

=== ACT2 ===

ACT2 

...

...

...

...


-> escena_parque

=== escena_parque ===
#image: add parque >> target: bgContainer

Se encontraba Julián jugando a las 31 cuando accidentalmente golpeó fuerte su balón y cayó al otro lado de un muro.

Julián:
¡La pelota!

Julián mira el muro, frustrado.

Julián:
Croqueta, ¿me haces pata gallina para ver arriba?

Croqueta:
Trata a los demás como un fin en sí mismos, nunca solo como un medio. - Kant

Julián:
Gracias, muy amable como siempre.

Julián corre y usa el impulso para subir al muro. Croqueta lo sigue subiendo por una rama.

-> escena_canal


=== escena_canal ===
#image: add canal_comida >> target: bgContainer

Lo que vieron los dejó aterrados.

En un canal de agua había cientos de alimentos pudriéndose.

Julián:
Qué asco...

Julián mira hacia abajo, sin querer bajar.

Julián:
Croqueta, dile a esa rata que me traiga la pelota.

Croqueta se acerca a la rata.

Croqueta:
La única obligación que tengo es hacer lo que creo que está bien. - Thoreau

La rata empuja el balón, pero una avalancha de comida la arrastra.

Julián:
¿De dónde viene tanta comida?

Croqueta:
El río nunca se baña dos veces en el mismo hombre. - Heráclito

-> escena_supermercado


=== escena_supermercado ===
#image: add supermercado >> target: bgContainer

Suben por el costado del canal hasta llegar a la parte trasera de un supermercado.

Un vendedor está tirando un costal de tomates.

Julián:
¿Por qué los bota? ¿No debería venderlos?

Vendedor:
Es que tienen defectos, así la gente no los compra.

Julián:
Pero mire, está todo contaminado por acá detrás...

Vendedor:
Eso se lo lleva el río.

Julián:
Ya ni siquiera se ve el río...

Julián:
Por fuera pueden ser feos, pero mire su interior.

El vendedor duda.

-> poema_tomates


=== poema_tomates ===

Los tomates parecen responder:

"No mires la cáscara, mira la luz que arde, la belleza verdadera no vive en la piel. El alma que late no llega tarde — florece en quien sabe mirarla bien"

Vendedor:
Wow… es hermoso.

Julián:
¿Lo ve? Solo necesitaban una oportunidad.

Vendedor: Espera… eso me lo imaginé.

El vendedor duda más.

Vendedor: Los tomates no hablan…

Croqueta interviene.

Croqueta: El valor de una cosa no está en lo que con ella se obtiene, sino en lo que por ella se da. - Nietzsche

Vendedor:
¿El perro acaba de hablar?

Julián: Sí. Y dice que la comida podría guardarse fuera del canal, para que otros la aprovechen.

Vendedor: ¿Desde cuándo habla?

Julián: No te distraigas.

Croqueta: Nada tiene sentido, y sin embargo aquí seguimos, inventando razones para continuar. - Camus

Vendedor: Está bien… si alguien puede aprovecharla, mejor.

-> escena_cierre


=== escena_cierre ===

El canal empieza a cambiar lentamente.

Vendedor: Pero esto no se va a limpiar de inmediato.

Julián: Tendré que buscar otro deporte mientras tanto…

Julián: ¿Qué me recomiendas, Croqueta?

Croqueta: Todo lo que vale la pena hacer, vale la pena hacerlo mal al principio. - Chesterton

Julián: Tienes razón… tocaré violín. Siempre lo he evitado por miedo a hacerlo mal.

Vendedor: Oigan… ¿puedo preguntarle algo al perro filósofo?

Julián: No es tarotista.

Julián se da vuelta y se va.

Julián: Adiós.

-> END

-> ACT3

=== ACT3 ===

...
...
...

#sound: play ambience >> loop
<- ChangeBG("rain")

<- ChangePortraitLeft("ninoPreocupado")
<- ChangePortraitRight("perro")

Julián: (acariciando a Croqueta) Hoy no hubo almuerzo en la olla común. Mi mamá dice que se acabó la plata antes de tiempo.

Croqueta: “El hambre no es cuestión de falta de comida, sino de falta de justicia.” (Vandana Shiva)

Julián: ¿Justicia? ¿Eso se come?

Croqueta: No, Julián. Pero es lo que hace que tu plato esté vacío mientras en otros lugares la comida se pudre.

Julián: ¿Dónde se pudre?

Croqueta señala hacia el norte.

Croqueta: Allí. Donde los camiones entran llenos y salen con la misma carga… pero podrida.

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

Croqueta: “La peor forma de desigualdad es tratar de hacer iguales a cosas que son diferentes.” (Aristóteles)

Mira bien: lo que sobra para ellos, sería banquete para nosotros.

Julián: Pero… ¿no se lo pueden dar a los niños del barrio?

Croqueta se tensa.

Croqueta: Hay alguien que prefiere que no.


Un camión de basura orgánica frena. Baja El Contador con una libreta.

El Contador no habla. Solo anota.

Julián: Ese señor me da cosa.

Croqueta: "El poder no corrompe; el poder atrae a los corruptibles.” (John Acton) Cada kilo que se desperdicia, él lo convierte en “gestión de desperdicios”.

Julián: ¿Cómo?

Croqueta: Si no sobra nada… él no tendría trabajo.


El Contador los mira de reojo. Sonríe apenas. Se va.

-> escena3


=== escena3 ===

<- ChangeBG("interior_cavasa")

#sound: play tension >> loop

Dentro de Cavasa. Escondidos detrás de estibas.

Julián ha llenado su mochila con frutas golpeadas.

Julián: Llevamos papayas y un poco de yuca.

Croqueta: “A veces la pequeña victoria es el comienzo de la revolución.” (Eduardo Galeano)

Julián: ¿Revolución? Yo solo quiero que mis amigos no tengan hambre.

Croqueta: Entonces hoy empezaste algo más grande que tú.


El Contador aparece bloqueando la salida.

El Contador: Eso no se lleva. Es pérdida autorizada.

Julián: Pero está bueno aún.

El Contador: No es apto para comercialización. Y lo que no se vende, no existe.

Croqueta gruñe.

Croqueta: “No hay nada más peligroso que un hombre que cree que su sistema es el único posible.” (Bakunin)

El Contador: ¿Tu perro da clases de filosofía?

El Contador saca su celular y llama a una patrulla.

Croqueta: Corre. No por miedo. Para que la comida llegue a quien la necesita.


-> escena4


=== escena4 ===

<- ChangeBG("callejon")

Julián corre. Respira agitado.

Julián: Lo logramos, Croqueta. ¡No nos agarraron!

Croqueta se detiene de golpe.

Croqueta: “La victoria que no se toca con las manos… a veces solo existe en la cabeza.” (Kierkegaard)

Julián abre la mochila.

Silencio.

No hay comida.

Solo una mancha húmeda. Una papaya reventada. El fondo está roto.


Julián: No… no puede ser.

Se le cae la mochila.

Julián: Se cayó todo… todo.

Croqueta se sienta frente a él.

Croqueta: “A veces el esfuerzo más puro termina regando el camino, no la mesa.” 

Julián: No entiendo esas frases… solo entiendo que tengo hambre.

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
    - "bgContainer":
        #video: stop >> target: bgContainer
        #image: remove >> target: bgContainer
    - "sound":
        #sound: stop all
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
    - "nullSoundRain":
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
    - "ninoPreocupado":
        #image: remove add ninoPreocupado >> target: portraitLeft
    - "ninoTriste":
        #image: remove add ninoPreocupado >> target: portraitLeft
}
-> DONE


=== Preload ===

#image: add ninoPreocupado
#image: add ninoTriste
#image: add perro
#image: add noteReal
#image: add nino
#image: add download
#image: add Kim
#video: rain
#sound: play demiran1

-> DONE