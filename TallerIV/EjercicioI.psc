
//************************************ TALLER FUNCIONES - ARREGLOS *************************************
//       Elaborado por: Lorena Fajardo D�az             c.c 1036665973
//*********************************************************************************************

// 1.  Crear un vector de tipo Entero con 5 posiciones, llenarlo con informaci�n solicitada al usuario. 
// Despu�s de recoger toda la informaci�n, se requiere imprimir el �ndice de cada posici�n en el arreglo con su valor

SubProceso arreglov <- capturai(vector)
	Definir arreglov, i Como Entero;
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Por favor, esciba un numero";
		Leer vector[i];
	FinPara
FinSubProceso


Proceso EjercicioI
	Definir vector, i, creacionv Como Entero;
	
	Dimension vector[5];
	creacionv <- capturai(vector);
	
	Para i<-0 Hasta 4 Hacer
		Escribir "[ ", i, " ] = ",vector[i];
	FinPara
	
FinProceso
