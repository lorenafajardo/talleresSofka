
// 5. Imprimir tabla de muliplicar. Adicionalmente,el usuario deberá insertar la fila y columna de la cual desea ver el resultado, 
// el resultado de cada celda debe estar previamente calculado en una matriz bidimensional la cual cada resultado obedecerá a la 
// fila y columna insertada por el usuario.

SubProceso tabla <- mostrari()
	Definir tabla Como Caracter;
	Definir fila, columna Como Entero;	
	
	para fila<- 1 hasta 10 Hacer
		para columna<-1 hasta 10 Hacer
			Escribir Sin Saltar columna, "x", fila, "       ";
		FinPara
		Escribir "";
	FinPara
FinSubProceso

SubProceso numColumna <- capturai()
	Definir numColumna Como Entero;
	Escribir "Multiplicando ";
	leer numColumna;
FinSubProceso

SubProceso numFila <- capturaii()
	Definir numFila Como Entero;
	Escribir "Multiplicador ";
	leer numFila;
FinSubProceso

SubProceso resultado <- mostrarii(NumFila, NumColumna)
	Definir resultado,fila, columna, producto Como Entero; 
	para fila<- 1 hasta 10 Hacer
		para columna<-1 hasta 10 Hacer
			producto <- columna * fila;
			si fila=NumFila y columna=NumColumna Entonces
				Escribir " El resultado de la multiplicación ", NumColumna, " x ", NumFila, " = ", producto  ;
			FinSi
		FinPara
	FinPara
FinSubProceso


Proceso EjercicioV
	
	Definir matriz Como Caracter;
	Definir fila, columna, NumColumna, NumFila, producto  Como Entero;
	
	Definir tabla Como Caracter;
	
	Dimension matriz[10,10];
	
	Escribir "                      Tabla de muliplicación      "; 
	
	tabla <- mostrari();
	
	Escribir  "";
	Escribir "  Para conocer el resultado por favor digite el numero del multiplicando ( Primer factor) y despues el multiplicador (Segundo factor) ";
	Escribir  "";
	NumColumna <- capturai();
	NumFila <- capturaii();
	
	producto <- mostrarii(NumFila, NumColumna);

FinProceso
