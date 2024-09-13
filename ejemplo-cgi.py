#!"C:\XAMPP\python\python.exe"

import ctypes
import datetime

user32 = ctypes.windll.user32
user32.SetProcessDPIAware()
ancho, alto = user32.GetSystemMetrics(0), user32.GetSystemMetrics(1)
hora_actual = datetime.datetime.now()

print ("Content-Type: text/html\n\n")
print ('<html>')
print ('<head>')
print (' <title>Mi primer CGI</title>')
print ('</head>')
print ('<body bgcolor=" #c4fc78">')
print ('<h1><b>Ejemplo de un CGI programado en Python</b></h1>')
print ('<p><font size=5>La resolución actual de tu monitor es: </font></p>')
print('<p><font size=5>',"Ancho -->",ancho,'<br>',"Alto -->", alto, '</font></p>')
print('<p><font size=5>Por último vamos a visualizar la hora actual del servidor web :', hora_actual, '</font></p>')
print ('</body>')
print ('</html>')
