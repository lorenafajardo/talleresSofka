

// TALLER V - FUNCIONES
// Elaborado por: Lorena Fajardo D�az

// 1. Realizar un programa en el cual se solicite la edad de una persona. 
// si la persona es mayor o igual a 18 a�os, deber� mostrar en pantalla: Usted es mayor de edad.

SubProceso dato<- capturar()
	Definir dato Como Entero;
	Escribir " �Cual es su edad (a�os) ";
	Leer dato;
FinSubProceso


Proceso EjercicioI
	Definir edad Como Entero;
	edad<- capturar();
	
	si edad >= 18 Entonces
		Escribir "Usted es mayor de Edad";
	SiNo
		Escribir "Usted es menor de Edad";
	FinSi
FinProceso
