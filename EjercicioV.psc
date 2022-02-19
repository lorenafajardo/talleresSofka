
// 5. Utilizando el ciclo que usted desee, crear un menú de ejecución infinita hasta 
// que el usuario desee terminar dicho ciclo.


Proceso EjercicioV
	
	Definir opcion Como Entero;
	Definir nombre Como Caracter;
	
	Repetir
	
		escribir "                Menu de usuario         ";
		Escribir " 1. Captura nombre ";
		Escribir " 2. Saludar persona ";
		Escribir " 3. Salir del sistema ";
	
	leer opcion;
	
	si opcion=1 Entonces
		Escribir " Por favor, escriba su nombre: ";
		Leer nombre;
		Escribir "           --------------------------";
	FinSi
	
	si opcion=2 Entonces
		Escribir " Cordial saludo ", nombre, ", bienvenido al sistema";
		Escribir "           --------------------------";
	FinSi

		
Hasta Que opcion = 3

Escribir "                    Vuelva pronto   ";
Escribir "           --------------------------";
	
	
FinProceso
