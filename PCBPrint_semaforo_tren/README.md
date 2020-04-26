# PCBPrint tipo semaforo para jugar con los led.

Un pequeño accesorio para imprimir en 3D y poder utilizar unos led en nuestra protoboard.

## Comenzemos!!! 🚀

Esto es lo que te vas a encontrar en este proyecto. Un pequeño accesorio para poder utilizar unos Leds en tus placas protoboard y crear tu propia PCB.
Este accesorio esta diseñado para utilizar Leds de 5mm resistencias de 1/4W y conectores macho macho rectos.


<p align="center">
  <img src="https://github.com/altenife/Things-Cosas-FPGAs-y-Arduino/blob/master/PCBPrint_semaforo_tren/Imagenes/BCPPrint%20semaforo%203%20%20.jpg"></p>


En esta imagen se puede ver al semaforo en funcionamiento.
Si te gusta la cajita para el servo puedes verla y descargarla [Aqui](https://github.com/altenife/Things-Cosas-FPGAs-y-Arduino/tree/master/Caja%20Servo%20SG90%20Tower%20Pro)

<p align="center">
  <img src="https://github.com/altenife/Things-Cosas-FPGAs-y-Arduino/blob/master/PCBPrint_semaforo_tren/Imagenes/Train%20GIF-downsized.gif"></p>


Mira la carpeta [**Archivos**](https://github.com/altenife/Things-Cosas-FPGAs-y-Arduino/tree/master/PCBPrint_semaforo_tren/Archivos) para descargar el archivo en diferentes formatos.


### Pre-requisitos 📋

Para realizar este proyecto necesitas estas cositas:

- Impresora 3D ya sea de tipo FDM o SLA<br/>
- 3 Led de 5mm<br/>
- 1 Resistencia de 1/4w de entre 220 y 1k ohm. depende de la tensión a la que lo vallamos a utilizar<br/>
- Conector macho macho recto para placas PCB (6 segmentos)<br/>
- Un poquito de cable, o alambre fino.
- Estaño y soldador.


```
La resistencia depende de la tensión a la que vayamos a trabajar.
Una resistencia de 220ohm es la adecuada para trabajar con tensiones a 5V,
(que es la salida que ofrecen las FPGAs arduinos etc...) si por el contrario vamos a trabajar
en una protoboard con tensiones de 12v deberíamos utilizar una resistencia de 1kohm (1000 ohm)
Con la resistencia de 1K tambien podemos trabajar con 5V, solamente que la intensidad del brillo del led se vera
reducida.
```

### Instalación 🔧

**1-** Una vez hayamos descargado el archivo [desde aquí](https://github.com/altenife/Things-Cosas-FPGAs-y-Arduino/blob/master/PCBPrint_semaforo_tren/Archivos/PCBPrint-semaforo-tren.stl)
Podemos seguir las instrucciones del [PCBPrint para led de 5mm](https://github.com/altenife/Things-Cosas-FPGAs-y-Arduino/tree/master/PCBPrint_Led_5mm_recto) Ya que el proceso es exactamente el mismo, solo que con 3 led en vez de uno.

PD: El archivo está diseñado para no equivocarse al conectarlo a una tarjeta como por ejemplo la Alhambra o Arduino, ya que tiene en la parte de abajo una pestaña, que nos guía para no equivocarnos al conectar la masa (-)
Esta pestaña se puede eliminar cortandola con unos alicates y así, poder utilizarlo en nuestra protoboard.



## Construido con 🛠️

* [FreeCad](https://github.com/FreeCAD/FreeCAD) - El software libre de diseño gráfico por excelencia
* [Marlin](https://github.com/MarlinFirmware/Marlin) - Firmware para impresoras RepRap 3D basadas en Arduino
* [Arduino](https://github.com/arduino/Arduino) - Plataforma electronica de codigo abierto.


## Agradecimientos 🖇️

* [Obijuan](https://github.com/Obijuan) Al mejor profesor!!, que gracias a el, a su dedicación, y profesionalidad he sido capaz de aprender todo esto con sus cursos de [FPGAs libres](https://github.com/Obijuan/digital-electronics-with-open-FPGAs-tutorial/wiki) y [FreeCad](https://github.com/Obijuan/tutoriales-freecad)
* [FPGAwars](https://github.com/FPGAwars) - Por el esfuerzo y dedicación que esta realizando todo el equipo.



## Autores ✒️

* **Alberto Nicas** - *Creador* - [Altenife](https://github.com/altenife)

## Expresiones de Gratitud 🎁

* Si te gusta, comparte este proyecto 📢
* Mencioname si mejoras este proyecto 🤓.
* Mencioname si utilizas este PCBPrint en tus proyectos.


---
⌨️ con ❤️ por [Altenife](https://github.com/altenife) 😊
