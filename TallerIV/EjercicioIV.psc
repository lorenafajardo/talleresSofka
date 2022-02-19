
// 4. Dada la siguiente matriz bidimensional, el cual debe de quemar en el código. Utilizando el conocimiento adquirido, 
// a excepción de hacerlo de forma manual, imprima la siguiente matriz bidimensional. 
// 01 02 03 04 05
// 10 09 08 07 06
// 11 12 13 14 15
// 20 19 18 17 16

SubProceso matrizOriginal <- mostrari(matriz)
	Definir matrizOriginal, fila, columna Como Entero;
	para fila<- 0 hasta 3 Hacer
		para columna<-0 hasta 4 Hacer
			Escribir Sin Saltar matriz[fila,columna], "   ";
		FinPara
		Escribir "";
	FinPara
FinSubProceso

SubProceso convertirMatriz <- procesoi(matriz)
	Definir convertirMatriz,fila, columna, modificador Como Entero; 
	para fila<- 0 hasta 3 Hacer
		si fila = 1 o fila = 3 Entonces
			modificador<- 4;
			para columna<-0 hasta 4 Hacer
				matriz[fila,columna]<-matriz[fila,columna] + modificador;
				modificador <- modificador -2;
			FinPara
		FinSi
	FinPara 
FinSubProceso

SubProceso matrizConvertida <- mostrarii(matriz)
	Definir matrizConvertida, fila, columna Como Entero; 
	para fila<- 0 hasta 3 Hacer
		para columna<-0 hasta 4 Hacer
			Escribir Sin Saltar matriz[fila,columna], "   ";
		FinPara
		Escribir "";
	FinPara
FinSubProceso


Proceso EjercicioIV
	
	Definir matriz, fila, columna, modificador, matrizOriginal, convertirMatriz, matrizConvertida  Como Entero;
	
	Dimension matriz[4,5];
	
	matriz[0,0] <- 01;
	matriz[0,1] <- 02;
	matriz[0,2] <- 03;
	matriz[0,3] <- 04;
	matriz[0,4] <- 05;
	matriz[1,0] <- 06;
	matriz[1,1] <- 07;
	matriz[1,2] <- 08;
	matriz[1,3] <- 09;
	matriz[1,4] <- 10;
	matriz[2,0] <- 11;
	matriz[2,1] <- 12;
	matriz[2,2] <- 13;
	matriz[2,3] <- 14;
	matriz[2,4] <- 15;
	matriz[3,0] <- 16;
	matriz[3,1] <- 17;
	matriz[3,2] <- 18;
	matriz[3,3] <- 19;
	matriz[3,4] <- 20;
	
	Escribir "          Matriz original      "; 
	matrizOriginal <- mostrari(matriz);
	
	Escribir "";
	Escribir "          Matriz convertida     "; 
	convertirMatriz <- procesoi(matriz);
	matrizConvertida <- mostrarii(matriz);
	
FinProceso
