

Proceso EjercicioIII
	
	Definir i Como Entero;
	Definir e Como Entero;;
	Definir a Como Entero;;
	Definir n Como Entero;
	
	n <- 12;
	i<- 1;

	Repetir 
		e<-1;
		Repetir
			Escribir Sin Saltar  " ";
		e<-e+1;
	Hasta Que e=(n+1)-i
	
		a<-1;
		Repetir
			Escribir Sin Saltar "*";
			a<- a+1;
		Hasta Que a=i+i
		
		Escribir " ";
		i<- i+1;
		
	Hasta Que i=n 
	
	i<-1;
	Repetir
		e<-1;
		Repetir
			Escribir Sin Saltar  " ";
			e<-e+1;
		Hasta Que e=11
		
		a<-1;
		Repetir
			Escribir Sin Saltar "*";
			a<- a+1;
		Hasta Que a=4
		
		Escribir " ";
		i<- i+1;
	Hasta Que i=3
	
	i<-1;
	Repetir 
		e<-1;
		Repetir
			Escribir Sin Saltar  " ";
			e<-e+1;
		Hasta Que e=n-(i+1)
		
		a<-1;
		Repetir
			Escribir Sin Saltar "*";
			a<- a+1;
		Hasta Que a=4+(2*i)
		
		Escribir " ";
		i<- i+1;
		
	Hasta Que i=3 
	
FinProceso
