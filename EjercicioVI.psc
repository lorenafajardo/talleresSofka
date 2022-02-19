
// 6. Se está creando una aplicación que va a estar conectada con un prototipo que permita 
// almacenar contactos telefónicos en el dispositivo. Para ello cada contacto debe contener 
// nombre completo, teléfono y organización. Se requiere que la aplicación permita añadir 3 
// contactos verificando que el número no esté almacenado, buscar contactos almacenados y 
// eliminar contactos si el usuario lo requiere. Recuerde que el sistema debe terminar cuando 
// el usuario así lo indique.


Proceso EjercicioVI
	
	Definir opcion Como Entero;
	Definir nombrei, nombreii, nombreiii, contactoBuscar, contactoEliminar Como Caracter;
	Definir telefonoi, telefonoii, telefonoiii Como Caracter;
	Definir organizacioni, organizacionii, organizacioniii Como Caracter;
	Definir nombrebuscar Como Caracter;
	
	Definir i Como Entero;
	
	Repetir
		
	Escribir "      ";
	Escribir "                     Bienvenido   ";
	Escribir "  Por favor, seleccione una opción: ";
	Escribir " 1. Almacenar contacto";
	Escribir " 2. Buscar contacto";
	Escribir " 3. Eliminar contacto";
	Escribir " 4. Salir";
	
	Leer opcion;
	
	Segun opcion Hacer
		1: 
			Escribir "     Almacenar contacto  ";
			para i<-0 Hasta 2 Hacer
				si (i=0) Entonces
					Escribir "";
					Escribir "Nombre: ";
					leer nombrei;
					Escribir "telefono: ";
					leer telefonoi;
					Escribir "organizacion: ";
					leer organizacioni;
				FinSi
				si (i=1) Entonces
					Escribir "";
					Escribir "Nombre: ";
					leer nombreii;
					Escribir "telefono: ";
					leer telefonoii;
					Escribir "organizacion: ";
					leer organizacionii;
				FinSi
				si (i=2) Entonces
					Escribir "";
					Escribir "Nombre: ";
					leer nombreiii;
					Escribir "telefono: ";
					leer telefonoiii;
					Escribir "organizacion: ";
					leer organizacioniii;
				FinSi
			FinPara
			
		2: 
			Escribir "        Buscar Contacto    ";
			Escribir " Escriba el nombre del contacto a buscar: ";
			leer contactoBuscar;
			
			si ( (contactoBuscar = nombrei) o (contactoBuscar = nombreii) o (contactoBuscar = nombreiii)) Entonces
				
				si (contactoBuscar = nombrei) Entonces
					Escribir "    Información del contacto";
					Escribir "Nombre ", nombrei,"    Telefono: ", telefonoi, "    Organizacion: ",organizacioni;
				FinSi
				
				si (contactoBuscar = nombreii) Entonces
					Escribir "    Información del contacto";
					Escribir "Nombre ", nombreii,"    Telefono: ", telefonoii, "    Organizacion: ",organizacionii;
				FinSi
				
				si (contactoBuscar = nombreiii) Entonces
					Escribir "    Información del contacto";
					Escribir "Nombre ", nombreiii,"    Telefono: ", telefonoiii, "    Organizacion: ",organizacioniii;
				FinSi
			SiNo
				Escribir "El contacto no se encuenntra almacenado";
			FinSi
		3:
			Escribir "        Eliminar Contacto    ";
			Escribir " Escriba el nombre del contacto a eliminar: ";
			leer contactoEliminar;
			
			si ( (contactoEliminar = nombrei) o (contactoEliminar = nombreii) o (contactoEliminar = nombreiii)) Entonces
				
				si (contactoEliminar = nombrei) Entonces
					nombrei<- "";
					telefonoi<- ""; 
					organizacioni <- "";
				FinSi
				
				si (contactoEliminar = nombreii) Entonces
					nombreii<- "";
					telefonoii<- ""; 
					organizacionii <- "";
				FinSi
				
				si (contactoEliminar = nombreiii) Entonces
					nombreiii<- "";
					telefonoiii<- ""; 
					organizacioniii <- "";
				FinSi
				Escribir  " El contacto se ha eliminado con exito"; 
			SiNo
				Escribir "El contacto no se encuentra almacenado";
			FinSi
	FinSegun

	Hasta Que opcion = 4  
	
	Escribir "                   Vuelva pronto";
	
FinProceso
