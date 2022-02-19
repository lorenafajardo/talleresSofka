
// 7.	El parqueadero "El guardián" presta sus servicios de parqueadero nocturno para los 
// usuarios del barrio y requiere una aplicación que permita registrar los vehículos que se 
// cuidan en estas instalaciones. Se sugiere que el parqueadero tenga los atributos del 
// vehículo como son, placa y marca, y los datos del cliente como son nombre completo y número 
// de teléfono. Para cada vehículo se debe permitir la opción de ingresar al parqueadero, 
// retirar del parqueadero y consultar si un vehículo se encuentra en el parqueadero. 
// Recuerde que el sistema debe terminar cuando el usuario así lo indique. 
// Tenga en presente que el parqueadero solo puede almacenar máximo 5 vehículos.

SubProceso opcionMenu <- captura()
	Definir opcionMenu Como Entero; 
	Escribir "Seleccione la opcion a realizar";
	Escribir " 1. Ingresar vehiculo";
	Escribir " 2. Retirar vehiculo";
	Escribir " 3. Consultar vehiculo";
	Escribir " 4. Salir del sistema";
	
	Leer opcionMenu;
FinSubProceso

SubProceso buscarPlaca <- capturai()
	Definir buscarPlaca Como Caracter;
	Escribir "Escriba la placa del vehiculo ";
	Leer buscarPlaca;
FinSubProceso

SubProceso busqueda <- informacion( placai, marcai, nombrei, telefonoi)
	Definir busqueda Como Caracter; 
	Escribir "Información del vehiculo consultado ";
	Escribir "Placa: ", placai, "  Marca: ",marcai,"  Propietario: ", nombrei,"  Telefono: ", telefonoi;
FinSubProceso

Proceso EjercicioVII
	
	Definir placai, marcai, nombrei, telefonoi, placaii, marcaii, nombreii, telefonoii, placaiii, marcaiii, nombreiii, telefonoiii, placaiv, marcaiv, nombreiv, telefonoiv, placav, marcav, nombrev, telefonov  Como Caracter;
	Definir placabuscar, busqueda Como Caracter;

	Definir opcionMenu, opcionIngresar Como Entero;
	Definir i Como Entero;
	
	Repetir
		Escribir "";
		Escribir "                Parqueadero El Guardian  ";
		
		 opcionMenu  <- captura();
		
		segun opcionMenu Hacer
			
			1:
				Escribir "Por favor, diligencie la siguiente información: ";
				Para i<-0 Hasta 4 Con Paso 1 Hacer
						si (i = 0) Entonces
							Escribir "             Vehiculo 1 ";
							Escribir "Placa del vehiculo: ";
							leer placai;
							Escribir "Marca del vehiculo";
							Leer marcai;
							Escribir "Nombre del propietario: ";
							Leer nombrei;
							Escribir "Telefono: ";
							Leer telefonoi;
						FinSi
						
						si (i = 1) Entonces
							Escribir "             Vehiculo 2 ";
							Escribir "Placa del vehiculo: ";
							leer placaii;
							Escribir "Marca del vehiculo";
							Leer marcaii;
							Escribir "Nombre del propietario: ";
							Leer nombreii;
							Escribir "Telefono: ";
							Leer telefonoii;
						FinSi
						
						si (i = 2) Entonces
							Escribir "             Vehiculo 3 ";
							Escribir "Placa del vehiculo: ";
							leer placaiii;
							Escribir "Marca del vehiculo";
							Leer marcaiii;
							Escribir "Nombre del propietario: ";
							Leer nombreiii;
							Escribir "Telefono: ";
							Leer telefonoiii;
						FinSi
						
						si (i = 3) Entonces
							Escribir "             Vehiculo 4 ";
							Escribir "Placa del vehiculo: ";
							leer placaiv;
							Escribir "Marca del vehiculo";
							Leer marcaiv;
							Escribir "Nombre del propietario: ";
							Leer nombreiv;
							Escribir "Telefono: ";
							Leer telefonoiv;
						FinSi
						
						si (i = 4) Entonces
							Escribir "             Vehiculo 5 ";
							Escribir "Placa del vehiculo: ";
							leer placav;
							Escribir "Marca del vehiculo";
							Leer marcav;
							Escribir "Nombre del propietario: ";
							Leer nombrev;
							Escribir "Telefono: ";
							Leer telefonov;
						FinSi
						Escribir " ";
					FinPara
			2:
				
				placaBuscar <- capturai();
				
					si (placabuscar <> placai y placabuscar <> placaii y placabuscar <> placaiii y placabuscar <> placaiv y placabuscar <> placav) Entonces
						Escribir "El vehiculo no se encuetra en el parqueadero ";
					FinSi
					
					si placabuscar = placai Entonces
						Escribir "";
						Escribir "Se retirará el siguiente vehiculo ";
						Escribir "Placa: ", placai, "  Marca: ",marcai,"  Propietario: ", nombrei,"  Telefono: ", telefonoi;
						placai<-"";
						marcai<-"";
						nombrei<-"";
						telefonoi<-"";
						Escribir "Vehiculo retirado"; 
					FinSi
					
					si placabuscar = placaii Entonces
						Escribir "Se retirará el siguiente vehiculo ";
						Escribir "Placa: ", placaii, "  Marca: ",marcaii,"  Propietario: ", nombreii,"  Telefono: ", telefonoii;
						placaii<-"";
						marcaii<-"";
						nombreii<-"";
						telefonoii<-"";
						Escribir "Vehiculo retirado"; 
					FinSi
					
					si placabuscar = placaiii Entonces
						Escribir "Se retirará el siguiente vehiculo ";
						Escribir "Placa: ", placaiii, "  Marca: ",marcaiii,"  Propietario: ", nombreiii,"  Telefono: ", telefonoiii;
						placaiii<-"";
						marcaiii<-"";
						nombreiii<-"";
						telefonoiii<-"";
						Escribir "Vehiculo retirado"; 
					FinSi
					
					si placabuscar = placaiv Entonces
						Escribir "Se retirará el siguiente vehiculo ";
						Escribir "Placa: ", placaiv, "  Marca: ",marcaiv,"  Propietario: ", nombreiv,"  Telefono: ", telefonoiv;
						placaiv<-"";
						marcaiv<-"";
						nombreiv<-"";
						telefonoiv<-"";
						Escribir "Vehiculo retirado"; 
					FinSi
					
					si placabuscar = placav Entonces
						Escribir "Se retirará el siguiente vehiculo ";
						Escribir "Placa: ", placav, "  Marca: ",marcav,"  Propietario: ", nombrev,"  Telefono: ", telefonov;
						placav<-"";
						marcav<-"";
						nombrev<-"";
						telefonov<-"";
						Escribir "Vehiculo retirado"; 
					FinSi
					
				3:
					
				placaBuscar <- capturai();
					
					si placabuscar = placai Entonces
						busqueda <- informacion( placai, marcai, nombrei, telefonoi);
					FinSi
					
					si placabuscar = placaii Entonces
						busqueda <- informacion( placaii, marcaii, nombreii, telefonoii);
					FinSi
					si placabuscar = placaiii Entonces
						busqueda <- informacion( placaiii, marcaiii, nombreiii, telefonoiii);
					FinSi
					
					si placabuscar = placaiv Entonces
						busqueda <- informacion( placaiv, marcaiv, nombreiv, telefonoiv);
					FinSi
					
					si placabuscar = placav Entonces
						busqueda <- informacion( placav, marcav, nombrev, telefonov);	
					FinSi
					
					si (placabuscar <> placai y placabuscar <> placaii y placabuscar <> placaiii y placabuscar <> placaiv y placabuscar <> placav) Entonces
						Escribir "El vehiculo no se encuetra en el parqueadero ";
					FinSi
			
		FinSegun
	Hasta Que opcionMenu=4

	Escribir "";
	Escribir "                  Vuelva pronto";
FinProceso
