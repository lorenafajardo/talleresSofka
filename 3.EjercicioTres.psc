
// 3. Realizar un programa el cual solicite su nombre y apellidos, también debe capturar nombre y apellidos de su padre y madre. 
//Al finalizar debe imprimir en pantalla el siguiente mensaje "Yo [Nombre Completo], soy hijo de [Nombre de la Madre] y [Nombre del Padre].

Proceso EjercicioTres
	
	Definir nombre Como Caracter;
	Definir apellidos Como Caracter;
	Definir nombreMama Como Caracter;
	Definir apellidosMama Como Caracter;
	Definir nombrePapa Como Caracter;
	Definir apellidosPapa Como Caracter;
	
	Escribir "Por favor diligencie la información solicitada ";
	Escribir " Nombre: ";
	Leer nombre;
	Escribir " Apellidos: ";
	Leer apellidos;
	Escribir " Nombre de su madre: ";
	Leer nombreMama;
	Escribir " Apellidos de su madre: ";
	Leer apellidosMama;
	Escribir " Nombre de su padre: ";
	Leer nombrePapa;
	Escribir " Apellidos de su padre: ";
	Leer apellidosPapa;
	
	Escribir "Yo ", nombre, " ", apellidos, ", soy hijo de ", nombreMama, " ", apellidosMama, " y ", nombrePapa, " ", apellidosPapa;
	
FinProceso
