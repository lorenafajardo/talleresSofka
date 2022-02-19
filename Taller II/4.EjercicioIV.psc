
// 4. La video tienda que presta sus servicios de alquiler de películas a los usuarios del barrio el Porvenir, 
// requiere de una aplicación que permita registrar el alquiler de las películas que adquieren sus usuarios. 
// para cada usuario se debe permitir la opción de alquilar película, consultar películas disponibles y 
// recibir película en la video tienda con la opción de realizar anotaciones sobre estas si se llegan a presentar daños u otra novedad sobre la película.

	SubProceso opcion <- capturai()
		Definir opcion Como Entero;
		Escribir "---------------------------------------";
		Escribir "Bienvenido al proceso de alquiler de peliculas, a continuación se muestran las peliculas disponibles para alquilar ";
		Escribir "";
		Escribir "  1. Spider-Man";
		Escribir "  2. La liga de la justicia";
		Escribir "  3. Culpable";
		Escribir "  4. Disomnia";
		Escribir "";
		
		Escribir " Desea alquilar alguna de las peliculas disponibles:  ";
		Escribir " 1. SI";
		Escribir " 2. NO";
		
		Leer opcion;
		
	FinSubProceso
	
	SubProceso opcionPelicula <- capturaii()
		Definir opcionPelicula Como entero;
		Escribir "";
		Escribir "Seleccione el número de la pelicula que desea alquilar";
		Escribir "  1. Spider-Man";
		Escribir "  2. La liga de la justicia";
		Escribir "  3. Culpable";
		Escribir "  4. Disomnia";
		
		Leer opcionPelicula;
	FinSubProceso
	
	SubProceso opcionRecepcion <- capturaiii()
		Definir opcionRecepcion Como entero;
		
		Escribir "";
		Escribir " Desea recibir la pelicula en su casa o en la Video Tienda?";
		Escribir " 1. En la casa";
		Escribir " 2. En la Video Tienda";
		
		Leer opcionRecepcion;
		
	FinSubProceso

	Proceso EjercicioIV
		
		Definir opcioni,alquiler, recepcion Como Entero;
		Definir peliculai, peliculaii, peliculaiii, peliculaiv Como Caracter; 
		
		opcioni <- capturai();
		
		Segun  opcioni hacer
			1:
				peliculai<- "Spider-Man";
				peliculaii <- "La liga de la justicia";
				peliculaiii <- "Culpable";
				peliculaiv <- "Disomnia";
				
				alquiler <- capturaii();
				Segun alquiler Hacer
					1:
						Escribir "";
						Escribir " Usted selecciono la pelicula ", peliculai, " para alquilar";
					2:
						Escribir "";
						Escribir " Usted selecciono la pelicula ", peliculaii, " para alquilar";
					3:
						Escribir "";
						Escribir " Usted selecciono la pelicula ", peliculaiii, " para alquilar";
					4:
						Escribir "";
						Escribir " Usted selecciono la pelicula ", peliculaiv, " para alquilar";
				FinSegun
				
				Recepcion <- capturaiii();
				
				Segun recepcion Hacer
					1:
						Escribir "";
						Escribir "Usted escogió recibir la pelicula en casa";
						Escribir "Pronto llegará a su dirrección";
					2:
						Escribir "";
						Escribir " Usted escogió recibir la pelicula en la Video Tienda, por ello tiene la opción de realizar anotaciones de ser necesario ";
						Escribir "Gracias";
				FinSegun
			2:
				Escribir "";
				Escribir "Ha sido un gusto atenderte. Vuelve pronto";
				
		FinSegun
		
	FinProceso

