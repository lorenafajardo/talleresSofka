
// 4. La video tienda que presta sus servicios de alquiler de pel�culas a los usuarios del barrio el Porvenir, 
// requiere de una aplicaci�n que permita registrar el alquiler de las pel�culas que adquieren sus usuarios. 
// para cada usuario se debe permitir la opci�n de alquilar pel�cula, consultar pel�culas disponibles y 
// recibir pel�cula en la video tienda con la opci�n de realizar anotaciones sobre estas si se llegan a presentar da�os u otra novedad sobre la pel�cula.

	SubProceso opcion <- capturai()
		Definir opcion Como Entero;
		Escribir "---------------------------------------";
		Escribir "Bienvenido al proceso de alquiler de peliculas, a continuaci�n se muestran las peliculas disponibles para alquilar ";
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
		Escribir "Seleccione el n�mero de la pelicula que desea alquilar";
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
						Escribir "Usted escogi� recibir la pelicula en casa";
						Escribir "Pronto llegar� a su dirrecci�n";
					2:
						Escribir "";
						Escribir " Usted escogi� recibir la pelicula en la Video Tienda, por ello tiene la opci�n de realizar anotaciones de ser necesario ";
						Escribir "Gracias";
				FinSegun
			2:
				Escribir "";
				Escribir "Ha sido un gusto atenderte. Vuelve pronto";
				
		FinSegun
		
	FinProceso

