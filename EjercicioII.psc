
// 2. Crear un arreglo de números enteros de 20 posiciones, el cual, debe ser llenado con números aleatorios entre 1 y 100; 
// después de haber llenado dicho arreglo, se debe volver a recorrer utilizando un ciclo diferente al que se usó para llenarse
// e imprimir los números pares e impares


Proceso EjercicioII
	
	Definir arreglo Como Entero;
	Definir num Como Entero;
	Definir i Como Entero;
	
	Dimension arreglo[20];
	
	Escribir "Arreglo - 20 numeros aleatorios";
	
	i<-0;
	Mientras i<=19 Hacer
		num <- azar(100);
		arreglo[i] <- num;
		Escribir Sin Saltar num, " - ";
		i<-i+1;
	FinMientras

	Escribir "";
	
	Escribir  "Números pares: ";
	Para i<-0 Hasta 19 Hacer
		si arreglo[i] % 2 = 0 Entonces
			Escribir Sin Saltar  arreglo[i], " - ";
		FinSi
	FinPara
	Escribir " ";
	
	Escribir  "Números Impares: ";
	Para i<-0 Hasta 19 Hacer
		si (arreglo[i]+1) % 2 = 0 Entonces
			Escribir Sin Saltar  arreglo[i], " - ";
		FinSi
	FinPara
	Escribir " ";
	
FinProceso
