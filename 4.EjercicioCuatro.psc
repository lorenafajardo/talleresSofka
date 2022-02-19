
// 4. La video tienda que presta sus servicios de alquiler de películas a los usuarios del barrio el Porvenir, 
// requiere de una aplicación que permita registrar el alquiler de las películas que adquieren sus usuarios. 
// para cada usuario se debe permitir la opción de alquilar película, consultar películas disponibles y 
// recibir película en la video tienda con la opción de realizar anotaciones sobre estas si se llegan a presentar daños u otra novedad sobre la película.

Proceso EjercicioCuatro
	
	Definir peliculaUno Como Caracter;
	Definir peliculaDos Como Caracter;
	Definir peliculaTres Como Caracter;
	Definir peliculaCuatro Como Caracter;
	Definir opcion Como entero;
	Definir opcionPelicula Como entero;
	Definir opcionRecepcion Como entero;
	
	Escribir "---------------------------------------";
	Escribir "Bienvenido al proceso de alquiler de peliculas, a continuación se muestran las peliculas disponibles para alquilar ";
	Escribir "  1. Spider-Man";
	Escribir "  2. La liga de la justicia";
	Escribir "  3. Culpable";
	Escribir "  4. Disomnia";
	
	Escribir " Desea alquilar alguna de las peliculas disponibles:  ";
	Escribir " 1. SI";
	Escribir " 2. NO";
	Leer opcion;
	
	Segun  opcion hacer
		1:
			Escribir "Seleccione el número de la pelicula que desea alquilar";
			Escribir "  1. Spider-Man";
			Escribir "  2. La liga de la justicia";
			Escribir "  3. Culpable";
			Escribir "  4. Disomnia";
			
			Leer opcionPelicula;
			
			Escribir " Desea recibir la pelicula en su casa o en la Video Tienda?";
			Escribir " 1. En la casa";
			Escribir " 2. En la Video Tienda";
			
			Leer opcionRecepcion;
			
			si opcionRecepcion == 1 Entonces
				Escribir " Usted escogió recibir la pelicula en casa";
				Escribir "Pronto llegará a la puerta de su casa.";
			FinSi
			
			si opcionRecepcion == 2 Entonces
				Escribir " Usted escogió recibir la pelicula en la Video Tienda, por ello tiene la opción de realizar anotaciones de ser necesario ";
				Escribir "Gracias";
			FinSi
			
		2:
			Escribir "Ha sido un gusto atenderte. Vuelve pronto";
			
	FinSegun
	
FinProceso
