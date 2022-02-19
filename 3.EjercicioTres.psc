
// 3. Realizar un programa en el cual se solicite el nombre, apellidos y edad de la persona. 
// si la persona es mayor o igual a 18 años, entonce se deberá imprimir en pantalla [Nombre completo] usted es mayor de edad, 
// por lo tanto puede entrar a la fiesta. Si la edad de la persona es menor que 18 años, entonces, 
// deberá imprimirse el siguiente mensaje: [Nombre completo] usted es menor de edad, 
// por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.

Proceso EjercicioTres
	
	Definir nombre Como caracter;
	Definir apellidos Como caracter;
	Definir edad Como Entero;
	
	Escribir "Por favor, diligencie la siguiente información: ";
	
	Escribir "  Nombre: ";
	Leer nombre;
	Escribir "  Apellidos: ";
	Leer apellidos;
	Escribir "  Edad (años): ";
	Leer edad;
	
	si edad >= 18 Entonces
		Escribir   nombre, " ", apellidos, ", usted es mayor de edad, por lo tano, puede entrar a la fiesta";
	SiNo
		Escribir   nombre, " ", apellidos, ", usted es menor de edad, por lo tano, no puede entrar a la fiesta, por favor devuelvase a su casa";
	FinSi
	
FinProceso
