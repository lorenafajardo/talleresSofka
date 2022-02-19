
// 10. El banco "Su banco fiel" es un banco que inicia sus actividades financieras y necesita una aplicación para
// llevar las cuentas de sus usuarios; por lo tanto, se sugiere que la cuenta tenga los atributos titular y cantidad. 
// Para cada cliente las cuentas permitirán realizar ingresos, retiros o consultas de valor. En los ingresos no se pueden 
// insertar valores negativos y para los retiros el valor no puede ser mayor al valor que tiene en la cuenta.

SubProceso opcion <- capturai()
	definir opcion Como Entero;
	
	Escribir "Por favor, selecione la opcion a realizar";
	Escribir " 1. Ingreso de dinero";
	Escribir " 2. Retiro de dinero";
	Escribir " 3. Consulta de saldo";
	
	Leer opcion;
FinSubProceso

SubProceso cantidadDinero <- captura()
	Definir cantidadDinero Como Entero;
	cantidadDinero <- 5000;
FinSubProceso

SubProceso titular <- mostrar()
	Definir titular Como Caracter;
	Escribir "Diligencie la información";
	Escribir "Nombre del titular:";
	Leer titular;
FinSubProceso

SubProceso dinero <- capturaii()
	Definir dinero Como Entero;
	Escribir "Cantidad de dinero a (ingresar/retirar):  ";
	Leer dinero;
FinSubProceso
 
SubProceso ingreso<- mostrari()
	Definir ingreso Como Caracter;
	Definir dinero Como Entero;
	
	dinero <- capturaii(); 
	si dinero > 0 Entonces
		Escribir " Dinero ingresado correctamente";
		
	SiNo
		Escribir "Valor invalido ";
	FinSi
FinSubProceso

SubProceso retiro <- mostrarii()
	Definir retiro Como Caracter;
	Definir dinero Como Entero;
	Definir cantidad Como Entero;
	
	dinero<-capturaii();	
	cantidad <- captura();
	
	si dinero <= cantidad Entonces
		Escribir "Retiro exitoso";
		cantidad<- cantidad-dinero;
	SiNo
		Escribir "Fondos insuficientes";
	FinSi
FinSubProceso

SubProceso saldo <- mostrariii()
	Definir saldo Como Caracter;
	Definir cantidad Como Entero;
	
	cantidad<- captura();
	
	Escribir "Su saldo acual es ", cantidad, " pesos";
FinSubProceso

Proceso EjercicioDiez
	Definir menuOpcion Como Entero;
	Definir mensaje Como Caracter;
	Definir saldo Como Caracter;
	Definir titular Como Caracter;
	
	Escribir "             ---------- Bienvenido a Su Banco Fiel -----------";
	menuOpcion <- capturai();
	
	Segun menuOpcion Hacer
		1: 
			titular<- mostrar();
			mensaje <- mostrari();
			
		2: 
			titular<- mostrar();
			mensaje <- mostrarii();
			
		3:
			saldo <- mostrariii();
	
	FinSegun
	
FinProceso
