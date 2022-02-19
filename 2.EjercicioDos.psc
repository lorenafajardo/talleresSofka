
//Realizar un programa en el cual se solicite la edad de una persona. 
//Si la persona es menor a 18 años, deberá mostrar en pantalla: Usted aún es un niño(a).

Proceso EjercicioDos
	
	Definir edad Como Entero;
	
	Escribir " ¿Cual es su edad (años) ";
	Leer edad;
	
	si edad <= 18 Entonces
		Escribir "Usted aun es un niño(a)";
	SiNo
		Escribir "Usted ya no pertenece a la categoria niño ";
	FinSi
	
FinProceso