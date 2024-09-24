# UT01E01 - Ejemplo CGI

Crear una pequeña aplicación CGI que ilustre la creación de una web dinámica, relacionando los contenidos con aquellos vistos en la unidad de trabajo.

Se debe reflexionar, al menos, sobre los siguientes aspectos:

* ¿Qué es un CGI?
* ¿Qué modelo de arquitectura presenta tu trabajo?
* ¿Qué ventajas o inconvenientes proporciona tu página web dinámica frente a una estática?
* ¿Qué código se ejecuta en cliente y qué código en el servidor?
* Emplear parámetros lógicos para la evaluación de una herramienta o framework de programación: por ejemplo, integra GIT? Se puede extender mediante plugins? Permite integración del propio servidor web (Apache)? Posee un soporte adecuado por parte de la comunidad respecto a su extensión y soporte? Coste? Etc.

La extensión máxima será de 10 páginas, incluyendo la portada, el índice y la bibliografía.

Para ejecutar CGI, debes asegurarte de que la extensión _cgi_module_ esté habilitada en la configuración de Apache. Para ello, sigue los siguientes pasos:

1. Abre el archivo de configuración de Apache llamado _httpd.conf_. Este archivo suele estar ubicado en la carpeta _conf_ de la instalación de XAMPP, por ejemplo, en _C:\xampp\apache\conf\httpd.conf_. Busca la línea que contiene la directiva _LoadModule cgi_module modules/mod_cgi.so_ y asegúrate de que no esté comentada (es decir, que no tenga un signo **#** al principio de la línea). Si está comentada, elimina el signo «#» para habilitarla. Guarda los cambios en el archivo _httpd.conf_.

2. Una vez que hayas habilitado la extensión _cgi_module_, puedes colocar tus scripts CGI en la carpeta _cgi-bin_ en la raíz de tu servidor web (por ejemplo, en _C:\xampp\htdocs\cgi-bin_) y llamarlos desde tu navegador utilizando la URL correspondiente (por ejemplo, _http://localhost/cgi-bin/mi_script.bat_).

**__Recuerda que para que tu script CGI funcione correctamente, debes asegurarte de que esté escrito correctamente y de que envíe una cabecera HTTP válida antes de imprimir cualquier contenido adicional en el cuerpo de la respuesta HTTP.__**
