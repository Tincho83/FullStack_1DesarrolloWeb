TP1
Maquetado y Wireframe de 5 paginas
	index.html y otras 4 [contacto, ayuda, productos, cuenta, carrito, financiacion, etc]) para version desktop y Mobile.

Prototipado HTML
	index.html y otras 4

Etiquetas semanticas obligatorias
	(header, main, footer)

etiquetas navegacion, enlaces, etc


Etiquetas contenedoras


Etiquetas multimedia (obligatorio propiedades por CSS y uso de descripcion alt (<img>))


medidas rem px


Etiquetas de texto 


Estilo CSS linkeada (con modificadores de texto, colores, listas)


Codigo identado


Enlaces funcionan


rutas relativas





TP2 (Se agrega al TP1)
Se agrega contenido a la web

Responsive First Mobile 320px, Tablet 768px Desktop 1024px
Responsive en todas las paginas (index.html, productos.html, financiacion.html...)

a proposito solo para esta entrega, en modo responsibe mobile se muestra el mensaje 
"Actualmente estamos realizando un mnatenimiento...", en el proximo TP estaria el
contenido, pero este no visible. asi se puede habilitar cuando uno lo desea.



FlexBox Panel Web (index.html linea 99 linea 262)
Flex Flotante (index.html whatapss linea 400))
Correcciones:
TP1
Maquetado (HTML) - Código: Darle más contenido a las páginas que les falta.
Maquetado (HTML) - Estilo y Funcionalidad: Borra el código comentado en desuso.
================================================================================================
TP2
Estructura avanzada de la web (HTML) - Prolijidad y Tags : borra el código comentado en desuso.
Estilo avanzado de la web (CSS) - Código y diseño de la estructura visual: los nombres es muy raro que sea una combinación de todas las nomenclatura, pero es consistente, pero consideraría abreviarlo o utilizar los métodos de selectores de css para no quedar con clases tan largas. Borra el código comentado en desuso, el resto esta perfecto.
Estilo avanzado de la web (CSS) - Estilo de diseño web: Realizado. Casi totalmente responsivo, el overflow lo causa bootstrap en la clase row, ponele 0 a los margenes laterales (mas que nada el derecho) y estas bien. En productos cuidado con la sobreposición. Evita en hover cambiar cosas como el grosor de un borde para que no se muevan los elementos.
Estilo avanzado de la web (CSS) - Entendimiento del CSS: Realizado. Buen uso de bootstrap, flex y grids. Solo esta el error causado por bootstrap que si no lo conoces cuesta detectarlo. Técnicamente los media queries no están mal, epro recomiendo tener un código base y ese es pisado en situaciones específicas con el media querie mediante cascada, terminas teniendo que escribir mucho menos código
Repositorio en GitHub: Ver el uso de ramas desde el github.
Notas aparte: tiene una estética muy de los 90 que te apegas al pie, me es genial, pero no se si ayudaría a conseguir trabajo.
================================================================================================


Grid bootstartp (index.html marco de producto linea 274)
Bootstrap (index.html menu dropdown linea 103, carousel linea 220)
Git (para todo el proyecto)
Git Hub (para todo el proyecto)

web:
https://github.com/Tincho83/FullStack_1DesarrolloWeb



Comando Git (Sobre carpeta del proyecto)

echo *** Inicio Subiendo Proyecto a GitHub Primera vez o cada vez ***
echo *** que se inicie el proceso de subida ***
git init
git status
git add .
git status
git commit -m "Modificacion Nro7 Correcciones CSS"
git branch -M master
git remote add origin https://github.com/Tincho83/FullStack_1DesarrolloWeb.git
git push -u origin master
echo *** Completado Subiendo Proyecto a GitHub ***

echo *** Inicio Subiendo Correcciones de Proyecto en Desarrollo a GitHub ***
git init
git branch dev
git checkout dev
git status
git add .
git status
git commit -m "Modificacion Nro7 Correcciones CSS"
git push -u origin dev
echo *** Completado Subiendo Proyecto a GitHub ***



echo *** Inicio Subiendo Correcciones de Proyecto Final a GitHub ***
git init
git status
git add .
git status
git commit -m "Modificacion Nro7 Correcciones CSS"
git push -u origin master
echo *** Completado Subiendo Proyecto a GitHub ***

























