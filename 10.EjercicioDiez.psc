
// 10. El banco "Su banco fiel" es un banco que inicia sus actividades financieras y necesita una aplicación para
// llevar las cuentas de sus usuarios; por lo tanto, se sugiere que la cuenta tenga los atributos titular y cantidad. 
// Para cada cliente las cuentas permitirán realizar ingresos, retiros o consultas de valor. En los ingresos no se pueden 
// insertar valores negativos y para los retiros el valor no puede ser mayor al valor que tiene en la cuenta.


Proceso EjercicioDiez
	
	Definir opcion Como Entero;
	Definir usuario Como Caracter;
	Definir cantidad Como Real;
	Definir titular Como Caracter;
	Definir dineroIngreso Como Real;;
	Definir dineroRetiro Como Real;
	
	Escribir "             ---------- Bienvenido a Su Banco Fiel -----------";
	
	Escribir "Por favor, selecione la opcion a realizar";
	Escribir " 1. Ingreso de dinero";
	Escribir " 2. Retiro de dinero";
	Escribir " 3. Consulta de saldo";
	
	Leer opcion;
	
	cantidad <- 5000;
	
	Segun opcion Hacer
		1: 
			Escribir "Diligencie la información";
			Escribir "Nombre del titular:";
			Leer titular;
			Escribir "Cantidad de dinero a ingresar:  ";
			Leer dineroIngreso;
			
			si dineroIngreso > 0 Entonces
				Escribir " Dinero ingresado correctamente";
			SiNo
				Escribir "Valor invalido ";
			FinSi
			
		2: 
			Escribir "Diligencie la información";
			Escribir "Nombre del titular:";
			Leer titular;
			Escribir "Cantidad de dinero a retirarar:  ";
			Leer dineroRetiro;
			
			si dineroRetiro <= cantidad Entonces
				Escribir "Retiro exitoso";
			SiNo
				Escribir "Fondos insuficientes";
			FinSi
			
		3:
			Escribir "Su saldo acual es ", cantidad, " pesos";
	
	FinSegun
	
FinProceso
