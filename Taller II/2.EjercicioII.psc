
// 2. Realizar un programa en el cual se solicite la edad de una persona. 
// si la persona es menor a 18 a�os, deber� mostrar en pantalla: Usted a�n es un ni�o(a).

SubProceso dato<- capturar()
	Definir dato Como Entero;
	Escribir " �Cual es su edad (a�os) ";
	Leer dato;
FinSubProceso

Proceso EjercicioII
	Definir edad Como Entero;
	edad<- capturar();
	
	si edad <= 18 Entonces
		Escribir "Usted aun es un ni�o(a)";
	SiNo
		Escribir "Usted ya no pertenece a la categoria ni�o ";
	FinSi
FinProceso
