#Descripción general
La aplicación FlutterMessage, es una aplicación, como su nombre lo indica, hecha con Flutter, dirigida a dispositivos móviles. FlutterMessage tiene una interfaz muy sencilla, la cual hace un intercambio de información (mensajes) entre ventanas, mediante dos botones.
Requisitos del sistema
El único requisito es tener un celular Android ( versión 8.0 o superior), o iOS (versión 11 o superior).
Instalación
Actualmente, la única manera de instalar la aplicación es siguiendo estos pasos:
Ingresar el código fuente en Visual Studio Code o Android Studio. (Tener en cuenta que se debe haber instalado Flutter antes y haberlo configurado).
Para tener la aplicación en el celular, conectar un cable USB (puede ser el del cargador) al computador, y configurar VSC o Android Studio para usar el dispositivo físico conectado al computador.
Ejecutar el código.
Cuando salga el mensaje de instalar en el celular, dar a dicho botón, la aplicación iniciará automáticamente.

Uso
Iniciando la aplicación, el usuario puede escribir un mensaje en la caja de texto.
Luego de escribir el mensaje deseado, el usuario puede elegir si quiere enviar dicho mensaje a la ventana Stateless, o a la ventana Statefull.
Finalmente, en la ventana elegida, se mostrará el mensaje que introdujo el usuario.
Diseño y arquitectura
La aplicación está diseñada utilizando el patrón de diseño "BLoC" de Flutter, que separa la lógica de la interfaz de usuario en capas separadas para mejorar la escalabilidad y la mantenibilidad del código. La aplicación también utiliza widgets de Flutter personalizados para crear una interfaz de usuario fluida y consistente en todas las plataformas.
La aplicación no tiene ningún diseño aplicado, es el de serie. En la página dart (main). Utiliza un widget principal de Flutter (StatelessWidget) llamado Home, donde se insertan tanto la caja de texto, como los botones de las ventanas a las que se quiera dirigir el usuario. En las dos páginas restantes de la aplicación (Statefull y Stateless) se programan para que muestren el mensaje del usuario.
Código fuente
El código fuente puede encontrarse en el siguiente repositorio de GitHub: https://github.com/Slopez404/FlutterGrupal
Pruebas
La aplicación se probó en un dispositivo físico, ejecutándose satisfactoriamente y cumpliendo su objetivo.
Mantenimiento y soporte
Si la aplicación presenta fallas, por favor contactarse a los correos:
santiago.escobarc@uniagustiniana.edu.co.
santiago.lopeza@uniagustiniana.edu.co.
daniel.rodriguezv@uniagustiniana.edu.co.

