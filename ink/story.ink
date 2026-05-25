VAR y = 2
VAR j = 1

-> encuentro

=== encuentro ===
#sound: play rainsound >> loop

<- ChangeBG("rain")

La lluvía no dejaba ver mucho más allá del manubrio de la bicicleta. Julián, de nueve años, la montaba con dificultad.

En una bajada empinada, perdió el control y cayó derrapando sobre el pavimento. 

Sollozó levemente mientras sus lagrimas eran lavadas por la lluvia. Su mayor preocupación era la bicicleta, que debido a algún tipo de intervención divina, no sufrió ningun rasguño.

Mientras se paraba y movía la bicicleta, vió en una esquina una silueta familiar

#sound: play demiran1 >> loop

<- ChangePortraitRight("perro")

Croqueta, el perro criollo.
<- ChangePortraitLeft("nino")

Julián: ¿Dónde te habías metido? Mamá te buscó por todos lados

Croqueta: ...

Croqueta: ... 

Julián abraza a Croqueta fuertemente.

<- ChangePortraitRight("noteReal")

Croqueta: "Porque este mi hijo muerto era, y ha revivido; se había perdido, y es hallado" (Lucas 15:24)

<- ChangePortraitRight("perro")

<- ChangePortraitLeft("ninoPreocupado")

...

...

Julián: Vamos a casa.
<-nullify("bgContainer")
<- ChangeBG("houseInterior")

-> merienda


=== merienda ===
Ya en casa, Julián le ofrece en pedazo de pan a Croqueta.

Julián: Solo queda este pan, ya no hay arroz porque me lo comí todo. 

Julián: Mamá se fue a Bogotá a trabajar, entonces me dejó con Doña Conchita.

<-ChangePortraitLeft("nino")

Julián: Mira, me dió un bocadillo a cambio de que no le dijera que se fue con Don Hernan.

#image: add bocadillo

Julián: ¿Quieres?

+ [Croqueta se come mitad del Bocadillo]
    #sound: play drum

    Julian: Está rico ¿cierto?

    Croqueta: ...

    -> reunion


+ [Croqueta se come todo Bocadillo]
    #sound: play gong

    <-ChangePortraitLeft("ninoTriste")

    Julian: ¡Ollé!

    Julian: Yo tambien iba a comer.

    -> reunion


=== reunion ===

 <-ChangePortraitRight("noteReal")

Croqueta: “La vida sólo puede ser comprendida hacia atrás, pero debe ser vivida hacia adelante.” (Kierkegard)

Croqueta: Mañana vamos a estar ocupados.

Sin importar la decisión,
ambos terminaron escuchando la lluvia.

<-nullify("portraitLeft")
<-nullify("portraitRight")
<-nullify("bgContainer")
<-nullify("sound")

#sound: stop rainsound
-> ACT2

=== ACT2 ===

...

...

...

...

-> escena_parque

=== escena_parque ===
<- ChangeBG("park")

Se encontraba Julián jugando a las 31 cuando accidentalmente golpeó fuerte su balón y cayó al otro lado de un muro.

<- ChangePortraitLeft("ninoPreocupado")

Julián: ¡La pelota!

Julián mira el muro, frustrado.

Julián: Croqueta, ¿me haces pata gallina para ver arriba?

<- ChangePortraitRight("noteReal")
Croqueta: Trata a los demás como un fin en sí mismos, nunca solo como un medio. - Kant
<- ChangePortraitRight("perro")

<- ChangePortraitLeft("nino")

Julián: Gracias, muy amable como siempre.

Julián corre y usa el impulso para subir al muro. Croqueta lo sigue subiendo por una rama.

-> escena_canal


=== escena_canal ===
<- ChangeBG("canal")

Lo que vieron los dejó aterrados.

En un canal de agua había cientos de alimentos pudriéndose.

<- ChangePortraitLeft("ninoTriste")

Julián: Que asco...

Julián mira hacia abajo, sin querer bajar.

Julián: Croqueta, dile a esa rata que me traiga la pelota.

Croqueta se acerca a la rata.

<- ChangePortraitRight("noteReal")
Croqueta: La única obligación que tengo es hacer lo que creo que está bien. - Thoreau
<- ChangePortraitRight("perro")

La rata empuja el balón, pero una avalancha de comida la arrastra.

Julián: ¿De dónde viene tanta comida?

<- ChangePortraitRight("noteReal")
Croqueta: "El río nunca se baña dos veces en el mismo hombre." (Heráclito)
<- ChangePortraitRight("perro")

-> escena_supermercado


=== escena_supermercado ===
<- ChangeBG("waste")

Suben por el costado del canal hasta llegar a la parte trasera de un supermercado.

Un vendedor está tirando un costal de tomates.

#image: add verdulero

<- ChangePortraitLeft("ninoPreocupado")

Julián: ¿Por qué los bota? ¿No debería venderlos?

Vendedor: Es que tienen defectos, así la gente no los compra.

Julián: Pero mire, está todo contaminado por acá detrás...

Vendedor: Eso se lo lleva el río.

Julián: Ya ni siquiera se ve el río...

Julián: Por fuera pueden ser feos, pero mire su interior.

El vendedor duda.

-> poema_tomates


=== poema_tomates ===

Los tomates parecen responder:

"No mires la cáscara, mira la luz que arde, la belleza verdadera no vive en la piel. El alma que late no llega tarde — florece en quien sabe mirarla bien"

<- ChangePortraitLeft("nino")

Vendedor: Wow… es hermoso.

Julián: ¿Lo ve? Solo necesitaban una oportunidad.

<- ChangePortraitLeft("ninoPreocupado")

Vendedor: Espera… eso me lo imaginé.

El vendedor duda más.

Vendedor: Los tomates no hablan…

Croqueta interviene.

<- ChangePortraitRight("noteReal")
Croqueta: El valor de una cosa no está en lo que con ella se obtiene, sino en lo que por ella se da. - Nietzsche
<- ChangePortraitRight("perro")

Vendedor: ¿El perro acaba de hablar?

Julián: Sí. Y dice que la comida podría guardarse fuera del canal, para que otros la aprovechen.

Vendedor: ¿Desde cuándo habla?

Julián: No te distraigas.

<- ChangePortraitRight("noteReal")
Croqueta: Nada tiene sentido, y sin embargo aquí seguimos, inventando razones para continuar. - Camus
<- ChangePortraitRight("perro")

Vendedor: Está bien… si alguien puede aprovecharla, mejor.

-> escena_cierre


=== escena_cierre ===

El canal empieza a cambiar lentamente.

<- ChangePortraitLeft("nino")

Julián: Tendré que buscar otro deporte mientras tanto…

Julián: ¿Qué me recomiendas, Croqueta?

<- ChangePortraitRight("noteReal")
Croqueta: Todo lo que vale la pena hacer, vale la pena hacerlo mal al principio. - Chesterton
<- ChangePortraitRight("perro")

<- ChangePortraitLeft("nino")

Julián: Tienes razón… tocaré violín. Siempre lo he evitado por miedo a hacerlo mal.

Vendedor: Oigan… ¿puedo preguntarle algo al perro filósofo?

Julián: No es tarotista.

Julián se da vuelta y se va.

Julián: Adiós.

-> ACT3

=== ACT3 ===

...
...
...
<- ChangePortraitLeft("ninoPreocupado")
<- ChangePortraitRight("perro")

<- ChangeBG("marginal")
Julián: (acariciando a Croqueta) Hoy no hubo almuerzo en la olla común. Mi mamá dice que se acabó la plata antes de tiempo.

<- ChangePortraitRight("noteReal")
Croqueta: “El hambre no es cuestión de falta de comida, sino de falta de justicia.” (Vandana Shiva)
<- ChangePortraitRight("perro")

Julián: ¿Justicia? ¿Eso se come?

<- ChangePortraitRight("noteReal")
Croqueta: No, Julián. Pero es lo que hace que tu plato esté vacío mientras en otros lugares la comida se pudre.
<- ChangePortraitRight("perro")

Julián: ¿Dónde se pudre?

Croqueta señala hacia el norte.

<- ChangePortraitRight("noteReal")
Croqueta: Allí. Donde los camiones entran llenos y salen con la misma carga… pero podrida.
<- ChangePortraitRight("perro")

-> decision_escena2


=== decision_escena2 ===

+ [“¿Vamos a ver?”]
    -> escena2

+ [“Suena peligroso”]

    <- ChangePortraitRight("noteReal")
    Croqueta:
    El peligro real es no hacer nada. (Malala Yousafzai)
    <- ChangePortraitRight("perro")
    -> escena2


=== escena2 ===

<- ChangeBG("cevesaOut")

#sound: play ambience >> loop

Afueras de Cavasa.

Siguiendo el olfato de Croqueta, llegan a un lugar rodeado de vallas oxidadas.
El aire huele a fruta podrida.

Julián ve montículos de tomates aplastándose entre sí.

<- ChangePortraitLeft("ninoPreocupado")

Julián: ¿Por qué botan todo eso?

<- ChangePortraitRight("noteReal")
Croqueta: “La peor forma de desigualdad es tratar de hacer iguales a cosas que son diferentes.” (Aristóteles)

Mira bien lo que sobra para ellos, sería banquete para nosotros.
<- ChangePortraitRight("perro")

Julián: Pero… ¿no se lo pueden dar a los niños del barrio?

Croqueta se tensa.

<- ChangePortraitRight("noteReal")
Croqueta: Hay alguien que prefiere que no.
<- ChangePortraitRight("perro")


Un camión de basura orgánica frena. Baja El Contador con una libreta.

#image: add cevesaMF

El Contador no habla. Solo anota.

Julián: Ese señor me da cosa.

<- ChangePortraitRight("noteReal")
Croqueta: "El poder no corrompe; el poder atrae a los corruptibles.” (John Acton) Cada kilo que se desperdicia, él lo convierte en “gestión de desperdicios”.
<- ChangePortraitRight("perro")

Julián: ¿Cómo?

<- ChangePortraitRight("noteReal")
Croqueta: Si no sobra nada… él no tendría trabajo.
<- ChangePortraitRight("perro")


El Contador los mira de reojo. Sonríe apenas. Se va.

-> escena3


=== escena3 ===

<- ChangeBG("cevesaIn")

#sound: play tension >> loop

Dentro de Cavasa. Escondidos detrás de estibas.

Julián ha llenado su mochila con frutas golpeadas.

Julián: Llevamos papayas y un poco de yuca.

<- ChangePortraitRight("noteReal")
Croqueta: “A veces la pequeña victoria es el comienzo de la revolución.” (Eduardo Galeano)
<- ChangePortraitRight("perro")

Julián: ¿Revolución? Yo solo quiero que mis amigos no tengan hambre.

<- ChangePortraitRight("noteReal")
Croqueta: Entonces hoy empezaste algo más grande que tú.
<- ChangePortraitRight("perro")


El Contador aparece bloqueando la salida.

El Contador: Eso no se lleva. Es pérdida autorizada.

Julián: Pero está bueno aún.

El Contador: No es apto para comercialización. Y lo que no se vende, no existe.

Croqueta gruñe.

<- ChangePortraitRight("noteReal")
Croqueta: “No hay nada más peligroso que un hombre que cree que su sistema es el único posible.” (Bakunin)
<- ChangePortraitRight("perro")

El Contador: ¿Tu perro da clases de filosofía?

El Contador saca su celular y llama a una patrulla.

<- ChangePortraitRight("noteReal")
Croqueta: Corre. No por miedo. Para que la comida llegue a quien la necesita.
<- ChangePortraitRight("perro")

-> escena4


=== escena4 ===

<- ChangeBG("alley")

Julián corre. Respira agitado.

Julián: Lo logramos, Croqueta. ¡No nos agarraron!

<- ChangePortraitLeft("nino")

Croqueta se detiene de golpe.

<- ChangePortraitRight("noteReal")
Croqueta: “La victoria que no se toca con las manos… a veces solo existe en la cabeza.”
<- ChangePortraitRight("perro")

Julián abre la mochila.

Silencio.

No hay comida.

Solo una mancha húmeda. Una papaya reventada. El fondo está roto.

<- ChangePortraitLeft("ninoTriste")

Julián: No… no puede ser.

Se le cae la mochila.

Julián: Se cayó todo… todo.

Croqueta se sienta frente a él.

<- ChangePortraitRight("noteReal")
Croqueta: “A veces el esfuerzo más puro termina regando el camino, no la mesa.”
<- ChangePortraitRight("perro")

Julián llora en silencio.

Croqueta apoya su hocico en su rodilla.

Croqueta: El hambre verdadera no es del estómago… es de no poder explicar por qué hiciste lo correcto y aun así perdiste. (anónimo)

-> final_act3


=== final_act3 ===

La noche cae.

Julián le dice a su mamá que no encontró nada.

Ella lo abraza sin preguntar.

<- ChangePortraitLeft("ninoTriste")

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

    - "cevesaOut":
        #video: remove
        #image: remove >> target: bgContainer
        #image: add cevesaOut >> target: bgContainer

    - "cevesaIn":
        #video: remove
        #image: remove >> target: bgContainer
        #image: add cevesaIn >> target: bgContainer

    - "marginal":
        #video: remove
        #image: remove >> target: bgContainer
        #image: add marginal >> target: bgContainer

    - "park":
        #video: remove
        #image: remove >> target: bgContainer
        #image: add park >> target: bgContainer

    - "waste":
        #video: remove
        #image: remove >> target: bgContainer
        #image: add waste >> target: bgContainer

    - "alley":
        #video: remove
        #image: remove >> target: bgContainer
        #image: add alley >> target: bgContainer

    - "canal":
        #video: remove
        #image: remove >> target: bgContainer
        #image: add canal >> target: bgContainer

    - "houseInterior":
        #video: remove
        #image: remove >> target: bgContainer
        #image: add houseInterior >> target: bgContainer
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

#image: add bocadillo
#image: add cevesaIn
#image: add cevesaOut
#image: add marginal
#image: add park
#image: add waste
#image: add alley
#image: add canal
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