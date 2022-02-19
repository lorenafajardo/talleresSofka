
// 7. La Secretaría de Salud Municipal requiere de una aplicación que le permita calcular el IMC (Índice de masa corporal) 
// y requiere los datos peso en kilogramos y estatura en metros para cada persona encuestada. Adicional a los datos suministrados, 
// debe mostrar el resultado para cada uno y establecer en qué rango se encuentra (bajo peso, normal, sobrepeso y obeso).

Proceso EjercicioSiete
	
	Definir peso Como Real;
	Definir estatura Como Real;
	Definir imc Como Real;
	
	Escribir "        ------------------ Secretaría de Salud Municipal -------------------";
	
	Escribir " Por favor, ingrese la siguiente información para calcular su IMC (Índice de masa corporal)  ";
	Escribir "   Peso (Kg): ";
	Leer peso;
	Escribir "   Estatura (m)";
	Leer estatura;
	
	Escribir "         --------------------------------------------------------------------";
	
	imc <- peso/(estatura^2) ;
	
	si imc <= 18.5 Entonces
		Escribir "El valor correspondiennte a su IMC es ", imc, " y se ecuentra en el rango de bajo peso";
		Escribir "        ------------------------------------------------------------------";
	FinSi
	
	si 18.5 < imc & imc <= 24.9 Entonces
		Escribir "El valor correspondiennte a su IMC es ", imc, " y se ecuentra en el rango de peso normal";
		Escribir "         ------------------------------------------------------------------";
	FinSi
	
	si 25 <= imc & imc <= 29.9 Entonces
		Escribir "El valor correspondiennte a su IMC es ", imc, " y se ecuentra en el rango de sobrepeso";
		Escribir "         ------------------------------------------------------------------";
	FinSi
	
	si 30 <= imc Entonces
		Escribir "El valor correspondiente a su IMC es ", imc, " y se ecuentra en el rango de obeso";
		Escribir "        -------------------------------------------------------------------";
	FinSi
	
	
	
	
	
FinProceso
