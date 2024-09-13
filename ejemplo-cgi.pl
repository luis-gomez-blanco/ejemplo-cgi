#!"C:\xampp\perl\bin\perl.exe"

#Cabecera
print "Content-Type: text/html\n\n";

use strict;
use warnings;

#Cuerpo HTML
print "<!DOCTYPE HTML>\n";
print "<html>\n";
print "<head>\n";
print "<title>Ejemplo de un CGI programado en PERL</title>\n";
print "</head>\n";
print "<body>\n";
print "<h1>Hola Mundo</h1>\n";
print "Server Name: $ENV{'SERVER_NAME'} <br/>";
print "Server Port: $ENV{'SERVER_PORT'} <br/>";
print "Server Software: $ENV{'SERVER_SOFTWARE'} <br/>";
print "Server Protocol: $ENV{'SERVER_PROTOCOL'} <br/>";
print "CGI VERSION: $ENV{'GATEWAY_INTERFACE'} <br/>";
print "Direccion IP del cliente: $ENV{'REMOTE_ADDR'}";

print "</body>";
print "</html>";
