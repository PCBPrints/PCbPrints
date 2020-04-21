# PCBPrint para Led de 5mm y conector recto.

Un pequeño accesorio para imprimir en 3D y poder utilizar un led en nuestra protoboard.

## Comenzemos!!! 🚀

Esto es lo que te vas a encontrar en este proyecto. Un pequeño accesorio para poder utilizar los **Led de 5mm** en tus placas protoboard y crear tu propia PCB.
Este accesorio esta diseñado para utilizar Leds de 5mm resistencias de 1/4W y conectores macho macho rectos.


![pcb led 5mm](https://github.com/altenife/PCbPrints/blob/master/PCBPrint_Led_5mm_recto/Imagenes/PCBPrint%20led%205mm%20recto%20.jpg)
![pcb led 5mm en protoboard](https://github.com/altenife/PCbPrints/blob/master/PCBPrint_Led_5mm_recto/Imagenes/Muestra%20.jpg)



Mira la carpeta [**Archivos**](https://github.com/altenife/PCbPrints/tree/master/PCBPrint_Led_5mm_recto/Archivos) para descargar el archivo en diferentes formatos.


### Pre-requisitos 📋

Para realizar este proyecto necesitas estas cositas:

- Impresora 3D ya sea de tipo FDM o SLA<br/>
- Led de 5mm<br/>
- Resistencia de 1/4w de entre 220 y 1k ohm. depende de la tensión a la que lo vallamos a utilizar<br/>
- Conector macho macho recto para placas PCB<br/>
- Estaño y soldador.


```
La resistencia depende de la tensión a la que vayamos a trabajar.
Una resistencia de 220ohm es la adecuada para trabajar con tensiones a 5V, si por el contrario vamos a trabajar con
tensiones de 12v deberiamos utilizar una resistencia de 1kohm (1000 ohm)
Con la resistencia de 1K tambien podemos trabajar con 5V, solamente que la intensidad del brillo del led se vera
reducida.

**Importante** Los Led suelen funcionar a una tension de entre 1,7 y 4,6V dependiendo del color del led.
En esta tabla podeis ver la intensidad de trabajo de cada color de led y si quereis poder utilizar la
resistencia que adapte la tension a vuestras necesidades, pero con una resistencia de 220 ohm para trabajar
a 5v o de 1k para trabajar a 12V practicamente da igual que color utiliceis.

```
![Tabla de intesidades Led](https://github.com/altenife/PCbPrints/blob/master/PCBPrint_Led_5mm_recto/Imagenes/Tensiones%20led%20.png)

### Instalación 🔧

**1-** Una vez hayamos descargado el archivo [desde aquí](https://github.com/altenife/PCbPrints/raw/master/PCBPrint_Led_5mm_recto/Archivos/pcb-led-5mm-recto.stl) y lo tengamos ya impreso, lo primero que debemos hacer es coger los conectores y con un alicate alargar uno de los extremos y dejarlo como en la figura numero 2, esto no es necesario, pero si recomendable, pues el meterlo dentro de la pieza que acabanos de imprimir le perdemos 1mm de largo al conector, lo que puede generar un mal contacto en nuesra protoboard. Asi que mas vale prevenir que lamentar.


![Paso 1](https://github.com/altenife/PCbPrints/blob/master/PCBPrint_Led_5mm_recto/Imagenes/Paso%201-PCBprint%20.jpg)


**2-** El paso numero 2 consiste en meter el conector en el PCBPrint, la pieza esta diseñada con el angulo necesario para que el conector entre en diagonal y quede perfectamenbte encajado una vez metido.

![Paso 2](https://github.com/altenife/PCbPrints/blob/master/PCBPrint_Led_5mm_recto/Imagenes/Paso-2PCBprint%20.jpg)


**3-** Metemos la resistencia y el led, y la resistencia la soldamos por la parte superior de la pieza, no por la inferior, el sobrante de la resistencia se cortara por debajo y se escondera en un hueco diseñado para ello.
El Led tambien se soldara por arriba, ya que el cable del led viene desde abajo y tiene que entrar por el agujerito que lo dirije al conector.

![Paso 3](https://github.com/altenife/PCbPrints/blob/master/PCBPrint_Led_5mm_recto/Imagenes/Paso-2PCBprint%20.jpg)


**4-** Soldamos el led a la resistencia por la parte trasera y ya tenemos terminado nuestro PCBPrint para usar con diodos led de 5mm y conectores rectos.

![Paso 4](https://github.com/altenife/PCbPrints/blob/master/PCBPrint_Led_5mm_recto/Imagenes/Paso%204-pcbPrint%20.jpg)



## Construido con 🛠️

* [FreeCad](https://github.com/FreeCAD/FreeCAD) - El software libre de diseño grafico por excelencia
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
