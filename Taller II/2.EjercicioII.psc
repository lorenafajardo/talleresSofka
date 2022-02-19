
// 2. Realizar un programa en el cual se solicite la edad de una persona. 
// si la persona es menor a 18 años, deberá mostrar en pantalla: Usted aún es un niño(a).

SubProceso dato<- capturar()
	Definir dato Como Entero;
	Escribir " ¿Cual es su edad (años) ";
	Leer dato;
FinSubProceso

Proceso EjercicioII
	Definir edad Como Entero;
	edad<- capturar();
	
	si edad <= 18 Entonces
		Escribir "Usted aun es un niño(a)";
	SiNo
		Escribir "Usted ya no pertenece a la categoria niño ";
	FinSi
FinProceso
