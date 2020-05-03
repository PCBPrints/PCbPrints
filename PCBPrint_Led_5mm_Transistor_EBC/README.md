# PCBPrint Led 5mm con transistor NPN y patillaje en EBC
Un pequeño accesorio para imprimir en 3D y poder utilizar un Led de 5mm y practicar con las salidas externas de nuestra placa FPGA Alhambra y similares o arduino.

## Comenzemos!!! 🚀

Esto es lo que te vas a encontrar en este proyecto. Un pequeño accesorio para poder montar un Led de 5mm y un transistor, pudiendo hacer tus pruebas facilmente.

<p align="center">
  <img src="https://github.com/altenife/Things-Cosas-FPGAs-y-Arduino/blob/master/PCBPrint_Led_5mm_Transistor_EBC/Imagenes/PCBPrint%20Led%205mm%20transistor%20EBC.jpg"></p>
  

Mira la carpeta [**Archivos**](https://github.com/altenife/Things-Cosas-FPGAs-y-Arduino/tree/master/PCBPrint_Led_5mm_Transistor_EBC/Archivos) para descargar el archivo en diferentes formatos.


### Pre-requisitos 📋

Para realizar este proyecto necesitas estas cositas:

- Impresora 3D ya sea de tipo FDM o SLA<br/>
- Led de 5mm<br/>
- 2 Resistencias (depende del transistor que utilices)<br/>
- Conector macho macho en ángulo recto para placas PCB<br/>
- Un poquito de cable, o alambre fino.<br/>
- Estaño y soldador.<br/>

### Instalación 🔧

**1-** Una vez hayamos descargado el archivo .STL [desde aquí](https://github.com/altenife/Things-Cosas-FPGAs-y-Arduino/blob/master/PCBPrint_Led_5mm_Transistor_EBC/Archivos/PCBPrint_Led_5mm_Transistor_EBC.stl)
y lo tengamos impreso en 3D lo siguiente que debemos hacer es buscar un transistor NPN con encapsulado TO-92 y el siguiente patillaje, este requisito es obligatorio pues la pieza esta diseñada para transistores con patillaje EBC.

<p align="center">
  <img src="https://github.com/altenife/Things-Cosas-FPGAs-y-Arduino/blob/master/PCBPrint_Led_5mm_Transistor_EBC/Imagenes/Transistor%20EBC.jpg"></p>

**2-**
Utilizar una resistencia para la base de entre 2k2 y 15K ya que el led no consumen mas de 15 Miliamperios (calcular con el datasheed del transistor que utilices)
Para el led poner una resistencia 220 Ohm si vas a travajar con 5V y de 1K si vas a conectarlo a 12V.

**3-**
Montar los componentes siguiendo el siguiente esquema. Tener en cuenta la polaridad del led.
<p align="center">
  <img src="https://github.com/altenife/Things-Cosas-FPGAs-y-Arduino/blob/master/PCBPrint_Led_5mm_Transistor_EBC/Imagenes/PCBPrint%20Led%205mm%20transistor%20EBC%20base%20pistas%20dibujadas.jpg"></p>
  
  **4-**
  El resultado deberia ser algo parecido a esto.
  
  <p align="center">
  <img src="https://github.com/altenife/Things-Cosas-FPGAs-y-Arduino/blob/master/PCBPrint_Led_5mm_Transistor_EBC/Imagenes/PCBPrint%20led%205mm.jpg"></p>
  

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
