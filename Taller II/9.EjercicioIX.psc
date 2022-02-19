
// 9. El profesor de geometr�a est� explicando a sus estudiantes las f�rmulas para calcular el �rea de diferentes figuras geom�tricas, 
// para ello requiere una aplicaci�n que le facilite el ejercicio solicit�ndole los valores al estudiante. 
// la aplicaci�n debe permitir que el estudiante seleccione si desea calcular el �rea de un rect�ngulo, tri�ngulo o trapecio. 
// no olvide solicitar los datos necesarios para realizar cada c�lculo y mostrar su respectivo resultado.

SubProceso opcion <- capturai()
	Definir opcion Como Entero;
	Escribir " Por favor, seleccione la figura geometrica a calcular el area";
	Escribir " 1. Rectangulo";
	Escribir " 2. Triangulo";
	Escribir " 3. Trapecio";
	
	Leer opcion;
FinSubProceso

SubProceso rectangulo <- mostrari()
	Definir rectangulo Como Caracter;
	Definir largo,ancho,area Como Real;
	
	Escribir " Escriba las medidas de las dimesiones correspondientes";
	Escribir " Largo (cm) ";
	Leer largo;
	Escribir " Ancho (cm)";
	Leer ancho;
	
	area <- largo * ancho;
	
	Escribir "El area del rectangulo es ", area, "cm";  
FinSubProceso

SubProceso triangulo <- mostrarii()
	Definir triangulo Como Caracter;
	Definir base,altura,area Como Real;
	Escribir " Escriba las medidas de las dimesiones correspondientes";
	Escribir " Base (cm) ";
	Leer base;
	Escribir " Altura (cm)";
	Leer altura;
	area <- (base * altura)/2;
	
	Escribir "El area del triangulo es ", area, "cm";
FinSubProceso

SubProceso trapecio <- mostrariii()
	Definir trapecio Como Caracter;
	Definir baseMayor, baseMenor, altura, area Como Real;
	
	Escribir " Escriba las medidas de las dimesiones correspondientes";
	Escribir " Base mayor (cm) ";
	Leer baseMayor;
	Escribir " Base Menor (cm)";
	Leer baseMenor;
	Escribir " Altura (cm)";
	Leer altura;
	
	area <- ((baseMayor + baseMenor)* altura)/2;
	
	Escribir "El area del trapecio es ", area, "cm";
FinSubProceso

Proceso EjercicioNueve
	Definir entrada Como Entero;
	Definir areaRectagulo, areaTriangulo, areaTrapecio Como Caracter;
	
	Escribir "    --------- Calculadora de Areas -------------";
	entrada <- capturai();
	
	Segun entrada Hacer
		1: 
			areaRectagulo <- mostrari();
		2:
			areaTriangulo <- mostrarii();
		3:
			areaTrapecio <- mostrariii();
	FinSegun
	
	si (entrada <>1 y entrada <>2 y entrada <>3) Entonces
		Escribir "Opci�n invalida";
	FinSi
	
FinProceso
