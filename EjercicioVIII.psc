
//  8.	La escuela automovilística "El Maestro" requiere una aplicación que permita registrar 
// a sus clientes en los cursos de enseñanza automovilística y establecer quienes lo han 
// aprobado para continuar con el trámite de adquirir la licencia de conducción. Para cada 
// usuario se debe permitir registrar su ingreso al curso, consultar usuarios que hayan 
// presentado el curso y resultados de la prueba del curso (si fueron aprobados o no). 
// Recuerde que el sistema debe terminar cuando el usuario así lo indique. 
// Tenga presente que la escuela tiene capacidad máxima de gestionar 8 usuarios en su totalidad.


Proceso EjercicioVII
	
	Definir nombrei, telefonoi, resultadoi, nombreii, telefonoii, resultadoii,  nombreiii, telefonoiii, resultadoiii,  nombreiv, telefonoiv, resultadoiv,  nombrev, telefonov, resultadov, nombrevi, telefonovi,resultadovi, nombrevii, telefonovii, resultadovii, nombreviii, telefonoviii, resultadoviii  Como Caracter;
	Definir buscarUsuario Como Caracter;
	
	Definir opcionMenu, opcionIngresar Como Entero;
	Definir i Como Entero;
	
	Repetir
		Escribir "";
		Escribir "           Bienvenido a la escuela automovilística - El Maestro ";
		Escribir " Seleccione la opción a realizar ";
		Escribir " 1. Registrar  usuario";
		Escribir " 2. Consultar usuarios";
		Escribir " 3. Resultados de pruebas";
		Escribir " 4. Salir del sistema";
		
		Leer opcionMenu;
		
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
				Escribir "Escriba el nombre del usuario ";
				Leer buscarUsuario;

				si buscarUsuario = nombrei Entonces
					Escribir "Información del usuario consultado ";
					Escribir "Nombre: ", nombrei, "  Telefono: ", telefonoi;
				FinSi
				
				si buscarUsuario = nombreii Entonces
					Escribir "Información del usuario consultado ";
					Escribir "Nombre: ", nombreii, "  Telefono: ", telefonoii;
				FinSi
				si buscarUsuario = nombreiii Entonces
					Escribir "Información del usuario consultado ";
					Escribir "Nombre: ", nombreiii, "  Telefono: ", telefonoiii;
				FinSi
				
				si buscarUsuario = nombreiv Entonces
					Escribir "Información del usuario consultado ";
					Escribir "Nombre: ", nombreiv, "  Telefono: ", telefonoiv;
				FinSi
				
				si buscarUsuario = nombrev Entonces
					Escribir "Información del usuario  consultado ";
					Escribir "Nombre: ", nombrev, "Telefono: ", telefonov;
				FinSi
				
				si buscarUsuario = nombrevi Entonces
					Escribir "Información del usuario  consultado ";
					Escribir "Nombre: ", nombrevi, "Telefono: ", telefonovi;
				FinSi
				
				si buscarUsuario = nombrevii Entonces
					Escribir "Información del usuario  consultado ";
					Escribir "Nombre: ", nombrevii, "Telefono: ", telefonovii;
				FinSi
				
				si buscarUsuario = nombrev Entonces
					Escribir "Información del usuario  consultado ";
					Escribir "Nombre: ", nombreviii, "Telefono: ", telefonoviii;
				FinSi
				
				si (buscarUsuario <> nombrei y buscarUsuario <> nombreii y buscarUsuario <> nombreiii y buscarUsuario <> nombreiv y buscarUsuario <> nombrev y buscarUsuario <> nombrevi y buscarUsuario <> nombrevii y buscarUsuario <> nombreviii) Entonces
					Escribir "El usuario no se encuetra registrado ";
				FinSi
				
			3:
				Escribir "               Resultados  de pruebas ";
				
				Escribir "Escriba el nombre del usuario ";
				Leer buscarUsuario;
				
				si buscarUsuario = nombrei Entonces
					si resultadoi = "si" Entonces
						Escribir " Usted aprobo el curso";
					sino 
						Escribir " Usted no aprobo el curso";
					FinSi
				FinSi
				
				si buscarUsuario = nombreii Entonces
					si resultadoii = "si" Entonces
						Escribir " Usted aprobo el curso";
					sino 
						Escribir " Usted no aprobo el curso";
					FinSi
				FinSi
				
				si buscarUsuario = nombreiii Entonces
					si resultadoiii = "si" Entonces
						Escribir " Usted aprobo el curso";
					sino 
						Escribir " Usted no aprobo el curso";
					FinSi
				FinSi
				
				si buscarUsuario = nombreiv Entonces
					si resultadoiv = "si" Entonces
						Escribir " Usted aprobo el curso";
					sino 
						Escribir " Usted no aprobo el curso";
					FinSi
				FinSi
				
				si buscarUsuario = nombrev Entonces
					si resultadov = "si" Entonces
						Escribir " Usted aprobo el curso";
					sino 
						Escribir " Usted no aprobo el curso";
					FinSi
				FinSi
				
				si buscarUsuario = nombrevi Entonces
					si resultadovi = "si" Entonces
						Escribir " Usted aprobo el curso";
					sino 
						Escribir " Usted no aprobo el curso";
					FinSi
				FinSi
				
				si buscarUsuario = nombrevii Entonces
					si resultadovii = "si" Entonces
						Escribir " Usted aprobo el curso";
					sino 
						Escribir " Usted no aprobo el curso";
					FinSi
				FinSi
				
				si buscarUsuario = nombreviii Entonces
					si resultadoviii = "si" Entonces
						Escribir " Usted aprobo el curso";
					sino 
						Escribir " Usted no aprobo el curso";
					FinSi
				FinSi
				
		FinSegun
	Hasta Que opcionMenu=4
	
	Escribir "";
	Escribir "                  Vuelva pronto";
FinProceso



























