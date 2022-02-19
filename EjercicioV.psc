
// 5. Imprimir tabla de muliplicar. Adicionalmente,el usuario deberá insertar la fila y columna de la cual desea ver el resultado, 
// el resultado de cada celda debe estar previamente calculado en una matriz bidimensional la cual cada resultado obedecerá a la 
// fila y columna insertada por el usuario.


Proceso EjercicioV
	
	Definir matriz Como Caracter;
	Definir fila Como Entero;
	Definir columna Como Entero;
	Definir  NumColumna Como Entero;
	Definir  Numfila Como Entero;
	Definir producto Como Entero;
	
	Dimension matriz[10,10];
	
	Escribir "                      Tabla de muliplicación      "; 
	para fila<- 1 hasta 10 Hacer
		para columna<-1 hasta 10 Hacer
			Escribir Sin Saltar columna, "x", fila, "       ";
		FinPara
		Escribir "";
	FinPara
	
	Escribir  "";
	Escribir "  Para conocer el resultado por favor digite el numero del multiplicando ( Primer factor) y despues el multiplicador (Segundo factor) ";
	Escribir  "";
	Escribir "Multiplicando ";
	leer NumColumna;
	Escribir "Multiplicador ";
	leer Numfila;
	
	para fila<- 1 hasta 10 Hacer
		para columna<-1 hasta 10 Hacer
			producto <- columna * fila;
			si fila=Numfila y columna=NumColumna Entonces
				Escribir " El resultado de la multiplicación ", NumColumna, " x ", Numfila, " = ", producto  ;
			FinSi
		FinPara
	FinPara
	
	
	
FinProceso
