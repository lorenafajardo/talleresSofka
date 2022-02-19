
// 4. Se requiere un programa que pueda crear la tabla de multiplicar del número que el usuario indique por medio del ciclo Para; esta debe ser impresa del 1 al 10. 

Proceso EjercicioIV
	
	Definir nro Como Entero;
	Definir i Como Entero;
	Definir producto Como Entero;
	
	Escribir "             Tabla de multiplicar";
	Escribir " Por favor, ingrese el número de la tabla de multiplicar que desea ver";
	
	Leer nro;
	
	para i<-0 Hasta 10 Hacer
		producto <- nro*i;
		Escribir nro, " x ", i, " = ", producto;
	FinPara
	
FinProceso
