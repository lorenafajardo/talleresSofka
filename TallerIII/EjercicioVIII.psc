
//  8.	La escuela automovilística "El Maestro" requiere una aplicación que permita registrar 
// a sus clientes en los cursos de enseñanza automovilística y establecer quienes lo han 
// aprobado para continuar con el trámite de adquirir la licencia de conducción. Para cada 
// usuario se debe permitir registrar su ingreso al curso, consultar usuarios que hayan 
// presentado el curso y resultados de la prueba del curso (si fueron aprobados o no). 
// Recuerde que el sistema debe terminar cuando el usuario así lo indique. 
// Tenga presente que la escuela tiene capacidad máxima de gestionar 8 usuarios en su totalidad.

SubProceso menuOpciones <- capturai()
	Definir menuOpciones Como Entero;
	Escribir " Seleccione la opción a realizar ";
	Escribir " 1. Registrar  usuario";
	Escribir " 2. Consultar usuarios";
	Escribir " 3. Resultados de pruebas";
	Escribir " 4. Salir del sistema";
	
	Leer menuOpciones;
FinSubProceso

SubProceso buscarOpcion <- capturaii()
	Definir  buscarOpcion Como Caracter;
	Escribir "Escriba el nombre del usuario ";
	Leer buscarOpcion;
FinSubProceso

SubProceso busqueda <- mostrari(nombrei,telefonoi)
	Definir  busqueda  Como Caracter;
	
	Escribir "Información del usuario consultado ";
	Escribir "Nombre: ", nombrei, "  Telefono: ", telefonoi;
FinSubProceso

SubProceso resultado <- mostrarii(resultadoi)
	Definir  resultado  Como Caracter;
	si resultadoi = "si" Entonces
		Escribir " Usted aprobo el curso";
	sino 
		Escribir " Usted no aprobo el curso";
	FinSi
FinSubProceso
	
Proceso EjercicioVII
	
	Definir nombrei, telefonoi, resultadoi, nombreii, telefonoii, resultadoii,  nombreiii, telefonoiii, resultadoiii,  nombreiv, telefonoiv, resultadoiv,  nombrev, telefonov, resultadov, nombrevi, telefonovi,resultadovi, nombrevii, telefonovii, resultadovii, nombreviii, telefonoviii, resultadoviii  Como Caracter;
	Definir buscarUsuario, informacion, resultado Como Caracter;
	
	Definir opcionMenu, opcionIngresar Como Entero;
	Definir i Como Entero;
	
	Repetir
		Escribir "";
		Escribir "           Bienvenido a la escuela automovilística - El Maestro ";
		
		opcionMenu <- capturai();
		
		segun opcionMenu Hacer
			
			1:
				Escribir "Por favor, diligencie la siguiente información: ";
				Para i<-0 Hasta 7 Con Paso 1 Hacer
					si (i = 0) Entonces
						Escribir "Nombre completo del usuario a registrar: ";
						leer nombrei;
						Escribir "Telefono:";
						Leer telefonoi;
						Escribir "El usuario aprobo (si/no):";
						Leer resultadoi;
					FinSi
					
					si (i = 1) Entonces
						Escribir "Nombre completo del usuario a registrar: ";
						leer nombreii;
						Escribir "Telefono:";
						Leer telefonoii;
						Escribir "El usuario aprobo (si/no):";
						Leer resultadoii;
					FinSi
					
					si (i = 2) Entonces
						Escribir "             Registro 3 ";
						Escribir "Nombre completo del usuario a registrar: ";
						leer nombreiii;
						Escribir "Telefono:";
						Leer telefonoiii;
						Escribir "El usuario aprobo (si/no):";
						Leer resultadoiii;
					FinSi
					
					si (i = 3) Entonces
						Escribir "             Registro 4 ";
						Escribir "Nombre completo del usuario a registrar: ";
						leer nombreiv;
						Escribir "Telefono:";
						Leer telefonoiv;
						Escribir "El usuario aprobo (si/no):";
						Leer resultadoiv;
					FinSi
					
					si (i = 4) Entonces
						Escribir "             Registro 5 ";
						Escribir "Nombre completo del usuario a registrar: ";
						leer nombrev;
						Escribir "Telefono:";
						Leer telefonov;
						Escribir "El usuario aprobo (si/no):";
						Leer resultadov;
					FinSi
					
					si (i = 5) Entonces
						Escribir "             Registro 6 ";
						Escribir "Nombre completo del usuario a registrar: ";
						leer nombrevi;
						Escribir "Telefono:";
						Leer telefonovi;
						Escribir "El usuario aprobo (si/no):";
						Leer resultadovi;
					FinSi
					
					si (i = 6) Entonces
						Escribir "             Registro 7 ";
						Escribir "Nombre completo del usuario a registrar: ";
						leer nombrevii;
						Escribir "Telefono:";
						Leer telefonovii;
						Escribir "El usuario aprobo (si/no):";
						Leer resultadovii;
					FinSi
					
					si (i = 7) Entonces
						Escribir "             Registro 8 ";
						Escribir "Nombre completo del usuario a registrar: ";
						leer nombreviii;
						Escribir "Telefono:";
						Leer telefonoviii;
						Escribir "El usuario aprobo (si/no):";
						Leer resultadoviii;
					FinSi
					Escribir " ";
				FinPara
			2:
				buscarUsuario<- capturaii();

				si buscarUsuario = nombrei Entonces
					informacion <- mostrari(nombrei,telefonoi);
				FinSi
				
				si buscarUsuario = nombreii Entonces
					informacion <- mostrari(nombreii,telefonoii);
				FinSi
				si buscarUsuario = nombreiii Entonces
					informacion <- mostrari(nombreiii,telefonoiii);
				FinSi
				
				si buscarUsuario = nombreiv Entonces
					informacion <- mostrari(nombreiv,telefonoiv);
				FinSi
				
				si buscarUsuario = nombrev Entonces
					informacion <- mostrari(nombrev,telefonov);
				FinSi
				
				si buscarUsuario = nombrevi Entonces
					informacion <- mostrari(nombrevi,telefonovi);
				FinSi
				
				si buscarUsuario = nombrevii Entonces
					informacion <- mostrari(nombrevii,telefonovii);
				FinSi
				
				si buscarUsuario = nombrev Entonces
					informacion <- mostrari(nombreviii,telefonoviii);
				FinSi
				
				si (buscarUsuario <> nombrei y buscarUsuario <> nombreii y buscarUsuario <> nombreiii y buscarUsuario <> nombreiv y buscarUsuario <> nombrev y buscarUsuario <> nombrevi y buscarUsuario <> nombrevii y buscarUsuario <> nombreviii) Entonces
					Escribir "El usuario no se encuetra registrado ";
				FinSi
				
			3:
				Escribir "               Resultados  de pruebas ";
				
				buscarUsuario<- capturaii();
				
				si buscarUsuario = nombrei Entonces
					resultado <- mostrarii(resultadoi);
				FinSi
				
				si buscarUsuario = nombreii Entonces
					resultado <- mostrarii(resultadoii);
				FinSi
				
				si buscarUsuario = nombreiii Entonces
					resultado <- mostrarii(resultadoiii);
				FinSi
				
				si buscarUsuario = nombreiv Entonces
					resultado <- mostrarii(resultadoiv);
				FinSi
				
				si buscarUsuario = nombrev Entonces
					resultado <- mostrarii(resultadov);
				FinSi
				
				si buscarUsuario = nombrevi Entonces
					resultado <- mostrarii(resultadovi);
				FinSi
				
				si buscarUsuario = nombrevii Entonces
					resultado <- mostrarii(resultadovii);
				FinSi
				
				si buscarUsuario = nombreviii Entonces
					resultado <- mostrarii(resultadoviii);
				FinSi
				
		FinSegun
	Hasta Que opcionMenu=4
	
	Escribir "";
	Escribir "                  Vuelva pronto";
FinProceso



























