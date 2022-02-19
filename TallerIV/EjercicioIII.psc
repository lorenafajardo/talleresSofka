
// 3. Imprimir los números primos del 1 al 1000, el resultado debe ser buscado de forma matemática.

SubProceso primos <- mostrari( contador, num)
	Definir primos Como Entero;

	si contador<=2 Entonces
		Escribir Sin Saltar num,  "    ";
	FinSi
FinSubProceso

Proceso EjercicioIII
	Definir num, i, contador, numerosPrimos  Como Entero;

	Para num <- 1 Hasta 1000 Hacer
		contador<-0;
		i <- 1;
		Mientras i <= num Hacer
			si (num % i)=0 Entonces
				contador <-contador+1;
			FinSi
			i<-i+1;
		FinMientras
		
		numerosPrimos <- mostrari(contador, num);
		num<-num+1;
	FinPara
	Escribir" ";
FinProceso

