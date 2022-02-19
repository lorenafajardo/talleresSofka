
// 3. Imprimir los números primos del 1 al 1000, el resultado debe ser buscado de forma matemática.

Proceso EjercicioIII
	
	Definir num Como Entero;
	Definir i Como Entero;
	Definir contador Como Entero;

	Para num <- 1 Hasta 1000 Hacer
		contador<-0;
		i <- 1;
		Mientras i <= num Hacer
			si (num % i)=0 Entonces
				contador <-contador+1;
			FinSi
			i<-i+1;
		FinMientras
			
		si contador<=2 Entonces
			Escribir Sin Saltar num,  "    ";
			FinSi
			num<-num+1;
	FinPara
	Escribir" ";
FinProceso

