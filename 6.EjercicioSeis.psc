
// 6. El taller de motos "El Maquinista" recibe motocicletas de alto cilindraje para realizar las respectivas revisiones 
// y requiere una aplicación que le permita registrar los servicios generados a sus clientes. 
// Para cada motocicleta se debe tener registro del ingreso al taller y las observaciones por parte del cliente. 
// También debe existir registro de salida del taller con las novedades y otra de arreglos hechos por el mecánico
// en caso de que se requiera inventariar cambios repuestos en la motocicleta al entregarla.

Proceso EjecicioSeis
	
	Definir opcionRegistrar Como entero;
	Definir placa Como Caracter;
	Definir fechaIngreso Como Caracter;
	Definir fechaSalida Como Caracter;
	Definir observaciones Como Caracter;
	Definir arreglos Como Caracter;
	Definir novedades Como Caracter;
	
	Escribir "---------------------- Bienvenido a El Maquinista --------------------";
	
	Escribir " Por favor, ingrese la opción a registrar";
	Escribir " 1. Ingreso de motocicleta";
	Escribir " 2. Salida de motocicleta";
	
	Leer opcionRegistrar;
	
	Escribir "---------------------------------------------------------------------";
	Segun opcionRegistrar Hacer
		1:
			Escribir "Placa de la motocicleta: ";
			Leer placa;
			Escribir "Dia de ingreso: ";
			leer fechaIngreso;
			Escribir "Observaciones realizadas: ";
			leer observaciones;
			Escribir "---------------------------------------------------------------------";
			Escribir " Registro Exitoso";
			
		2: 
			Escribir "Placa de la motocicleta: ";
			Leer placa;
			Escribir "Dia de salida: ";
			leer fechaSalida;
			Escribir "Arreglos realizadas: ";
			leer arreglos;
			Escribir "Novedades: ";
			Leer novedades;
			Escribir "---------------------------------------------------------------------";
			Escribir " Registro Exitoso";
			
	FinSegun
	
	Escribir "---------------------------------------------------------------------";
	
FinProceso
