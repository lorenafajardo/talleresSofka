
//Realizar un programa el cual solicite el nombre de su mascota, edad de la mascota, el tipo de mascota y su nombre completo. 
//Al finalizar el sistema debe e imprimir en pantalla el siguiente mensaje:
//[Nombre de Mascota] es un(a) [Tipo de Mascota], el cual, tiene [Edad de la Mascota] a�os de edad y [Nombre Completo] es actualmente su due�o(a)

Proceso ejercicioCinco
	
	Definir nombreMascota Como Caracter;
	Definir edad Como Entero;
	Definir tipo Como Caracter;
	Definir nombrePropietario Como Caracter;
	
	Escribir "Por favor diligencie la siguiente informaci�n correpondiente a su mascota ";
	Escribir "Nombre de la mascota: ";
	Leer nombreMascota;
	Escribir "Edad (a�os): ";
	Leer edad;
	Escribir "Tipo de mascota (Perro, Gato, pez, Hamster etc) ";
	Leer tipo;
	Escribir "Nombre del propietario: ";
	Leer  nombrePropietario;
	
	Escribir  nombreMascota, " es un(a) ", tipo, ", el cual, tiene ", edad, " a�os de edad, y ", nombrePropietario, " es actualmente su due�o(a)";
	
FinProceso
