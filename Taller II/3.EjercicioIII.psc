
// 3. Realizar un programa en el cual se solicite el nombre, apellidos y edad de la persona. 
// si la persona es mayor o igual a 18 años, entonces se deberá imprimir en pantalla [Nombre completo] usted es mayor de edad, 
// por lo tanto puede entrar a la fiesta. Si la edad de la persona es menor que 18 años, entonces, 
// deberá imprimirse el siguiente mensaje: [Nombre completo] usted es menor de edad, 
// por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.

SubProceso nombre <- capturai()
	Definir nombre Como Caracter;
	Escribir "Por favor, diligencie la siguiente información: ";
	Escribir "  Nombre: ";
	Leer nombre;
FinSubProceso

SubProceso apellidos <- capturaii()
	Definir apellidos Como Caracter;
	Escribir "  Apellidos: ";
	Leer apellidos;
FinSubProceso

SubProceso edad <- capturaiii()
	Definir edad Como Entero;;
	Escribir "  Edad: ";
	Leer edad;
FinSubProceso

Proceso EjercicioIII
	Definir edadi Como Entero;
	Definir  nombrei, apellidosi Como Caracter;
	
	nombrei <- capturai();
	apellidosi <- capturaii();
	edadi<-capturaiii();
	
	
	si edadi >= 18 Entonces

		Escribir   nombrei, " ", apellidosi, ", usted es mayor de edad, por lo tanto, puede entrar a la fiesta";
		SiNo
		Escribir   nombrei, " ", apellidosi,  ", usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuelvase a su casa";
	FinSi
	
FinProceso

