# PCBPrint Display 7 segmentos
Un pequeño accesorio para imprimir en 3D y poder utilizar un Display de 7 segmentos en nuestras PCB.

## Comenzemos!!! 🚀

Esto es lo que te vas a encontrar en este proyecto. Con este accesorio puedes montar un display de 7 segmentos en tu protoboard, pudiendo usarlo de una forma facil y comoda de usar en tus proyectos.

**Existen 2 versiones**
Una version sin resistencias y otra con resistencias, eso ya depende del uso que le deis. Esta PCBPrint es compatible tanto para displays de anodo comun, o de catodo comun, tan solo teneis que adaptar las resistencias a lo que requiera cada conexion poniendo puentes o resistencias de 0ohm donde corresponda.

Version sin resistencias.
<p align="center">
  <img src="https://github.com/altenife/Things-Cosas-FPGAs-y-Arduino/blob/master/PCBPrint%20Display%207%20seg/Imagenes/PCBPrint%207%20segmentos%20collage.jpg"></p>
  
Version con resistencias.
<p align="center">
  <img src="https://github.com/altenife/Things-Cosas-FPGAs-y-Arduino/blob/master/PCBPrint%20Display%207%20seg/Imagenes/PCBPrint%20display%207%20segmentos%20resistencia%20collage.jpg"></p>  

Mira la carpeta [**Archivos**](https://github.com/altenife/Things-Cosas-FPGAs-y-Arduino/tree/master/PCBPrint%20Display%207%20seg/Archivos) para descargar el archivo en diferentes formatos.


### Pre-requisitos 📋

Para realizar este proyecto necesitas estas cositas:

- Impresora 3D ya sea de tipo FDM o SLA<br/>
- Display de 7 segmentos de  13x19mm <br/>
- Conector macho macho en ángulo recto para placas PCB<br/>
- Un poquito de cable.<br/>
- Estaño y soldador.<br/>
- Resistencias (opcional)

### Instalación 🔧

**1-** Una vez hayamos descargado el archivo .STL y lo tengamos impreso en 3D lo siguiente que debemos hacer es montar un display de 7 segmentos de 13x19mm y una fila de 9 pines de conexión para PCB de ángulo recto. En mi caso he impreso la versión sin resistencias, si utilizais la version con resistencias, soldais las resistencias segun proceda, si es de anodo o de catodo comun vuestro display.
<p align="center">
  <img src="https://github.com/altenife/Things-Cosas-FPGAs-y-Arduino/blob/master/PCBPrint%20Display%207%20seg/Imagenes/PCBPrint%207%20segmentos%20impreso.jpg"></p>
  
**2-** Despues lo cableamos, el cableado es muy intuitivo, solo hay que ir en linea recta, todos los cables siguen su trayectoria aunque haya algunos que se crucen, pero lo haran en linea recta.
  El único cable que se cruza es uno de los 2 negativos que lleva, (O 2 positivos, si es de anodo comun) que pasa por encima (o por debajo, depende de cual pongais primero) de otros 3 cables, el punto, tambien se cruza, que pasa por encima de otro, pero es una conexion muy intuitiva.
  
<p align="center">
  <img src="https://github.com/altenife/Things-Cosas-FPGAs-y-Arduino/blob/master/PCBPrint%20Display%207%20seg/Imagenes/PCBPrint%207%20segmentos%20cableado.jpg"></p>
  
**3-** Tanto el diseño con resistencias como el diseño sin resistencias, utilizan la misma configuración para los segmentos, empezamos por el segmento A en la izquierda del todo, seguimos por el B, C... y por ultimo el negativo (GND)

<p align="center">
  <img src="https://github.com/altenife/Things-Cosas-FPGAs-y-Arduino/blob/master/PCBPrint%20Display%207%20seg/Imagenes/PCBPrint%20display%207%20segmentos%20resistencia%20marcado.jpg"></p>
  
**4-** Aquí podeis ver como queda montao en una protoboard.  
<p align="center">
  <img src="https://github.com/altenife/Things-Cosas-FPGAs-y-Arduino/blob/master/PCBPrint%20Display%207%20seg/Imagenes/PCBPrint%20display%207%20seg%20en%20protoboard.jpg"></p>
  

## Construido con 🛠️

* [FreeCad](https://github.com/FreeCAD/FreeCAD) - El software libre de diseño gráfico por excelencia
* [Marlin](https://github.com/MarlinFirmware/Marlin) - Firmware para impresoras RepRap 3D basadas en Arduino
* [Arduino](https://github.com/arduino/Arduino) - Plataforma electronica de codigo abierto.


## Agradecimientos 🖇️

* [Obijuan](https://github.com/Obijuan) Al mejor profesor!!, que gracias a el, a su dedicación, y profesionalidad he sido capaz de aprender todo esto con sus cursos de [FPGAs libres](https://github.com/Obijuan/digital-electronics-with-open-FPGAs-tutorial/wiki) y [FreeCad](https://github.com/Obijuan/tutoriales-freecad)
* [FPGAwars](https://github.com/FPGAwars) - Por el esfuerzo y dedicación que esta realizando todo el equipo.
* [Libreria de componentes de FreeCad](https://github.com/FreeCAD/FreeCAD-library) -Por facilitar los componentes.


## Autores ✒️

* **Alberto Nicas** - *Creador* - [Altenife](https://github.com/altenife)

## Expresiones de Gratitud 🎁

* Si te gusta, comparte este proyecto 📢
* Mencioname si mejoras este proyecto 🤓. 
* Mencioname si utilizas este PCBPrint en tus proyectos.


---
⌨️ con ❤️ por [Altenife](https://github.com/altenife) 😊
