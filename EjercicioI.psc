
//************************************ TALLER DE ARREGLOS *************************************
//       Elaborado por: Lorena Fajardo Díaz             c.c 1036665973
//*********************************************************************************************

// 1.  Crear un vector de tipo Entero con 5 posiciones, llenarlo con información solicitada al usuario. 
// Después de recoger toda la información, se requiere imprimir el índice de cada posición en el arreglo con su valor


Proceso EjercicioI
	
	Definir vector Como Entero;
	Definir i Como Entero;
	
	Dimension vector[5];
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Por favor, esciba un numero";
		Leer vector[i];
	FinPara
	
	Para i<-0 Hasta 4 Hacer
		Escribir "[ ", i, " ] = ",vector[i];
	FinPara
	 
	
FinProceso
