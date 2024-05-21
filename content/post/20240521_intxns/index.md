---
title: "Interacciones y complejidad en biología: de genes a ecosistemas"
subtitle:
summary:
authors:
- admin
tags: []
categories: []
date: "2024-05-21"
lastMod: "2024-05-21"
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# image:
#   caption: ""
#   focal_point: ""

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references 
#   `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
---

Los sistemas biológicos son _complejos_. Esto significa que sus propiedades surgen de redes de interacción entre muchos compo-nentes.

Pongamos un ejemplo concreto. Supongamos que voy a sembrar en mi huerto tres semillas de planta tomatera. Por azares de la vida, la primera de ellas resulta tener una mutación en un gen determinado &mdash; llamémoslo el gen A. Las tomateras suelen dar unos 30 frutos, pero la mutación hace que la mía sólo llegue a dar 20. La segunda de mis plantas también resulta tener una mutación, en este caso en un gen distinto, el gen B. Debido a ello, esta segunda tomatera da únicamente 10 frutos.

Antes de sembrar la tercera tomatera, me doy cuenta de que esta planta tiene ambos genes mutados, tanto el A como el B. ¿Cuántos tomates puedo esperar que dé? Existen varias hipótesis razonables: quizás llegue tan solo a 10, el mínimo entre mis dos plantas anteriores. O tal vez se quede en 15, el promedio entre ellas. Decido salir de dudas y plantar mi tercera semilla... que resulta dar 50 tomates.

Lo que ha ocurrido es que existe una _interacción_ entre ambas mutaciones: su combinación tiene un efecto diferente de lo que esperaríamos de sus efectos por separado. En este caso, la combinación de dos mutaciones dañinas por sí mismas tiene un efecto beneficioso, así que he salido ganando (¡más tomates para mí!). Esto no tiene por qué ser siempre el caso. En ocasiones, dos (o más) mutaciones perjudiciales pueden ser incluso más dañinas cuando se combinan, o varias mutaciones beneficiosas pueden resultar nocivas en combinación. También puede ocurrir que ciertas mutaciones “cancelen” sus efectos, o que una enmascare el efecto de las demás. Las posibilidades, en definitiva, son interminables &mdash; y no son nuevas. Desde principios del siglo pasado sabemos de la existencia e importancia de este tipo de interacciones genéticas.

El ejemplo de las plantas tomateras es sólo uno entre muchos en los que _el todo es más que la suma de las partes_. O, al menos, el todo es _distinto_ de la suma de las partes. Conocer en detalle los efectos de una serie de componentes (genes/mutaciones) no es suficiente para explicar y predecir su impacto conjunto debido a que existen interacciones entre ellas. Esta idea, en esencia, es aplicable a muchas escalas de la biología. Por ejemplo, las células sobreviven gracias a grandes redes de interacción entre sus componentes moleculares, la cognición humana emerge de interacciones entre miles de millones de neuronas, y los ecosistemas se sostienen gracias a las interacciones entre las especies que los componen.

Y esto, en realidad, es un problema &mdash; uno fascinante, por supuesto, pero un problema al fin y al cabo. Si queremos conseguir una variedad de planta tomatera que produzca la mayor cantidad posible de fruto, ¿qué secuencia genética debemos buscar? ¿Cómo podemos predecir esa hipotética secuencia genética ideal si los efectos de los genes están sujetos a interacciones que desconocemos?

A priori, parece complicado. Pero no todo son malas noticias. Hace unos 15 años comenzaron a desarrollarse modelos matemáticos que nos permiten predecir el efecto de una mutación incluso si no conocemos todas sus potenciales interacciones. De algún modo, la idea es que las interacciones existen, pero no son aleatorias: a menudo siguen patrones estadísticos generales que podemos caracterizar, modelar, y explotar para predecir interacciones desconocidas de antemano. Estos modelos matemáticos, junto con el desarrollo de técnicas de ingeniería genética, nos han abierto la puerta hacia el diseño de organismos con propiedades favorables &mdash; incluyendo, por ejemplo, tomateras resistentes a plagas o levaduras fermentativas altamente eficientes.

Pero los retos no terminan ahí. En la práctica, los organismos no viven solos, sino que forman ecosistemas complejos en los que pueden coexistir cientos o miles de especies diferentes. Sin ir más lejos, la cantidad de fruto que puede producir una tomatera no sólo depende de sus genes, sino también de la actividad de las diferentes especies de microbios que crecen en las raíces de la planta y le ayudan a conseguir los nutrientes del suelo. Nosotros mismos tenemos varios cientos de especies microbianas viviendo en nuestros intestinos y cumpliendo una función similar, contribuyendo a la digestión de alimentos. Es por esto que la bioingeniería moderna ya no sólo tiene como objetivo el diseño de genomas (“¿qué combinación de genes hará que mi planta produzca más tomates?”), sino también el diseño de comunidades de especies (“¿qué combinación de microbios ayudará a mi planta a producir más tomates?”). Y, muy especialmente, de comunidades de microbios.

Igual que ocurría con los genes y las mutaciones, las especies de un ecosistema también _interactúan_ entre sí. La actividad de una especie A dentro de una comunidad puede ser diferente en función de si la especie B está también presente o no. Existen varios motivos por el que este puede ser el caso: por ejemplo, es posible que A y B sean especies comensales, y que una facilite la supervivencia de la otra. O puede ser que ambas compitan por los mismos recursos. En definitiva, este tipo de interacciones añaden una capa más de complejidad al problema, y tradicionalmente se han visto como un impedimento a la hora de diseñar comunidades para fines biotecnológicos concretos. Estos fines incluyen, claro, favorecer el crecimiento de una planta, pero también muchos otros ejemplos: degradar compuestos tóxicos en aguas residuales, producir biomoléculas de alto valor, proteger a un huésped de los ataques de patógenos...

Y aquí es donde entramos nosotros. Nuestro trabajo demuestra que estas interacciones entre especies pueden estudiarse utilizando el mismo tipo de modelos estadísticos que han servido para entender y predecir interacciones entre genes. Podríamos decir que el “juego” entre genes y el “juego” entre especies tiene las mismas reglas, al menos desde un punto de vista matemático. Esto tiene implicaciones prácticas muy importantes. Si, en parte gracias a estos modelos, ya somos capaces de hacer ingeniería genética, también deberíamos ser capaces de hacer ingeniería ecológica: diseñar comunidades completas que realicen eficientemente tareas importantes en biotecnología.

Desde un punto de vista algo más conceptual, nuestros resultados sugieren que podemos identificar “reglas” generales en biología que apliquen a muchas escalas, desde genes y organismos hasta ecosistemas. Y esto, de alguna forma, es un alivio para quienes las investigamos. Los sistemas biológicos son _complejos_... pero _complejo_ no significa _incomprensible_.
