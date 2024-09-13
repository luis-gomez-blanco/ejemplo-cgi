# UT1E01 - Ejemplo CGI

Crear una pequeña aplicación CGI que ilustre la creación de una web dinámica.

Para ejecutar CGI, debes asegurarte de que la extensión «cgi_module» esté habilitada en la configuración de Apache. Para ello, sigue los siguientes pasos:

1. Abre el archivo de configuración de Apache llamado «httpd.conf». Este archivo suele estar ubicado en la carpeta «conf» de la instalación de XAMPP, por ejemplo, en «C:\xampp\apache\conf\httpd.conf».Busca la línea que contiene la directiva «LoadModule cgi_module modules/mod_cgi.so» y asegúrate de que no esté comentada (es decir, que no tenga un signo «#» al principio de la línea). Si está comentada, elimina el signo «#» para habilitarla.Guarda los cambios en el archivo «httpd.conf».

2. Una vez que hayas habilitado la extensión «cgi_module», puedes colocar tus scripts CGI en la carpeta «cgi-bin» en la raíz de tu servidor web (por ejemplo, en «C:\xampp\htdocs\cgi-bin») y llamarlos desde tu navegador utilizando la URL correspondiente (por ejemplo, «http://localhost/cgi-bin/mi_script.bat«).

~ Recuerda que para que tu script CGI funcione correctamente, debes asegurarte de que esté escrito correctamente y de que envíe una cabecera HTTP válida antes de imprimir cualquier contenido adicional en el cuerpo de la respuesta HTTP.
