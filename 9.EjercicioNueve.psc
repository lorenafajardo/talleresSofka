
// 9. El profesor de geometr�a est� explicando a sus estudiantes las f�rmulas para calcular el �rea de diferentes figuras geom�tricas, 
// para ello requiere una aplicaci�n que le facilite el ejercicio solicit�ndole los valores al estudiante. 
// la aplicaci�n debe permitir que el estudiante seleccione si desea calcular el �rea de un rect�ngulo, tri�ngulo o trapecio. 
// no olvide solicitar los datos necesarios para realizar cada c�lculo y mostrar su respectivo resultado.


Proceso EjercicioNueve
	
	Definir opcion Como Entero;
	
	Definir area Como Real;
	Definir largo Como Real;
	Definir ancho Como Real;
	Definir base Como Real;
	Definir altura Como Real;
	Definir baseMayor Como Real;
	Definir baseMenor Como Real;
	
	Escribir "    --------- Calculadora de Areas -------------";
	Escribir " Por favor, seleccione la figura geometrica a calcular el area";
	Escribir " 1. Rectangulo";
	Escribir " 2. Triangulo";
	Escribir " 3. Trapecio";
	
	Leer opcion;
	
	Segun opcion Hacer
		1: 
			Escribir " Escriba las medidas de las dimesiones correspondientes";
			Escribir " Largo (cm) ";
			Leer largo;
			Escribir " Ancho (cm)";
			Leer ancho;
			
			area <- largo * ancho;
			
			Escribir "El area del rectangulo es ", area, "cm";  
			
		2:
			Escribir " Escriba las medidas de las dimesiones correspondientes";
			Escribir " Base (cm) ";
			Leer base;
			Escribir " Altura (cm)";
			Leer altura;
			
			area <- (base * altura)/2;
			
			Escribir "El area del triangulo es ", area, "cm";
			
		3:
			Escribir " Escriba las medidas de las dimesiones correspondientes";
			Escribir " Base mayor (cm) ";
			Leer baseMayor;
			Escribir " Base Menor (cm)";
			Leer baseMenor;
			Escribir " Altura (cm)";
			Leer altura;
			
			area <- ((baseMayor + baseMenor)* altura)/2;
			
			Escribir "El area del trapecio es ", area, "cm";
			
	FinSegun
	
FinProceso
