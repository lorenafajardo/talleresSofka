
// 2. Crear un arreglo de n�meros enteros de 20 posiciones, el cual, debe ser llenado con n�meros aleatorios entre 1 y 100; 
// despu�s de haber llenado dicho arreglo, se debe volver a recorrer utilizando un ciclo diferente al que se us� para llenarse
// e imprimir los n�meros pares e impares

SubProceso arregloNumeros <- mostrari(arreglo)
	Definir arregloNumeros, i, num Como Entero;
	i<-0;
	Mientras i<=19 Hacer
		num <- azar(100);
		arreglo[i] <- num;
		Escribir Sin Saltar num, " - ";
		i<-i+1;
	FinMientras
FinSubProceso

SubProceso pares <- mostrarii(arreglo)
	Definir pares, i Como Entero;
	Para i<-0 Hasta 19 Hacer
		si arreglo[i] % 2 = 0 Entonces
			Escribir Sin Saltar  arreglo[i], " - ";
		FinSi
	FinPara
FinSubProceso

SubProceso impares <- mostrariii(arreglo)
	Definir impares, i Como Entero;
	Para i<-0 Hasta 19 Hacer
		si (arreglo[i]+1) % 2 = 0 Entonces
			Escribir Sin Saltar  arreglo[i], " - ";
		FinSi
	FinPara
FinSubProceso
	
Proceso EjercicioII
	Definir arreglo, num, i, arregloLleno, numerosPares, numerosImpares Como Entero;
	Dimension arreglo[20];
	
	Escribir "Arreglo - 20 numeros aleatorios";
	arregloLleno <- mostrari(arreglo);
	Escribir "";
	
	Escribir  "N�meros pares: ";
	numerosPares <- mostrarii(arreglo);
	Escribir " ";
	
	Escribir  "N�meros Impares: ";
	numerosImpares <- mostrariii(arreglo);
	Escribir " ";
FinProceso
