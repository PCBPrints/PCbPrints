# PCBPrint Display 7 segmentos
Un pequeño accesorio para imprimir en 3D y poder utilizar un Display de 7 segmentos en nuestras PCB.

## Comenzemos!!! 🚀

Esto es lo que te vas a encontrar en este proyecto. Un pequeño accesorio para poder montar un display de 7 segmentos, pudiendo tener así
una forma facil y comoda de usar los displays en tus proyectos.

<p align="center">
  <img src="https://github.com/altenife/Things-Cosas-FPGAs-y-Arduino/blob/master/PCBPrint%20Display%207%20seg/Imagenes/PCBPrint%207%20segmentos%20collage.jpg"></p>
  

Mira la carpeta [**Archivos**](https://github.com/altenife/Things-Cosas-FPGAs-y-Arduino/tree/master/PCBPrint%20Display%207%20seg/Archivos) para descargar el archivo en diferentes formatos.


### Pre-requisitos 📋

Para realizar este proyecto necesitas estas cositas:

- Impresora 3D ya sea de tipo FDM o SLA<br/>
- Display de 7 segmentos de  13x19mm <br/>
- Conector macho macho en ángulo recto para placas PCB<br/>
- Un poquito de cable.<br/>
- Estaño y soldador.<br/>

### Instalación 🔧

**1-** Una vez hayamos descargado el archivo .STL [desde aquí](https://github.com/altenife/Things-Cosas-FPGAs-y-Arduino/blob/master/PCBPrint%20Display%207%20seg/Archivos/PCBPrint%20display%207%20segmentos.stl)
y lo tengamos impreso en 3D lo siguiente que debemos hacer es montar un display de 7 segmentos de 13x19mm y una fila de 9 pies de conexión para PCB de ángulo recto.
<p align="center">
  <img src="https://github.com/altenife/Things-Cosas-FPGAs-y-Arduino/blob/master/PCBPrint%20Display%207%20seg/Imagenes/PCBPrint%207%20segmentos%20impreso.jpg"></p>
  
**2-** Despues lo cableamos, el cableado es muy intuitivo, solo hay que ir en linea recta, todos los cables siguen su trayectoria auqneu haya algunos que se crucen, pero lo haran en linea recta.
  El único cable que se cruza es uno de los 2 negativos que lleva, que pasa por encima (o por debajo, depende de cual pongais primero) de otros 3 cables, el punto, tambien se cruza, que pasa por encima de otro, pero es una conexion muy intuitiva.
  
<p align="center">
  <img src="https://github.com/altenife/Things-Cosas-FPGAs-y-Arduino/blob/master/PCBPrint%20Display%207%20seg/Imagenes/PCBPrint%207%20segmentos%20cableado.jpg"></p>
  
**3-** OJO muchisima atención, Este PCBPrint no lleva resistencias, yo lo he conectado directamente a la FPGA Alhambra II porque en sus salidas de 5V lleva una resistencia de 200oHm pero si lo vais a usar en una protoboard, o en una Arduino, debereis de ponerle unas resistencias para proteger el display, ya que directamente con 5V se rompen.
<p align="center">
  <img src="https://github.com/altenife/Things-Cosas-FPGAs-y-Arduino/blob/master/PCBPrint%20Display%207%20seg/Imagenes/PCBPrint%20encendido.jpg"></p>
  

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
