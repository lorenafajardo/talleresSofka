
// 7. La Secretaría de Salud Municipal requiere de una aplicación que le permita calcular el IMC (Índice de masa corporal) 
// y requiere los datos peso en kilogramos y estatura en metros para cada persona encuestada. Adicional a los datos suministrados, 
// debe mostrar el resultado para cada uno y establecer en qué rango se encuentra (bajo peso, normal, sobrepeso y obeso).


SubProceso peso <- capturai()
	Definir datoi, peso Como Real;
	Escribir "   Peso (Kg): ";
	Leer peso;
FinSubProceso

SubProceso estatura <- capturaii ()
	Definir datoii, estatura Como Real;
	Escribir "   Estatura (m)";
	Leer estatura;
FinSubProceso

SubProceso imc<- valorImc(peso, estatura)
	Definir imc Como Real;
	peso<- capturai();
	estatura<- capturaii();
	imc <- peso/(estatura^2) ;
	Escribir imc;
FinSubProceso

SubProceso clasificacioni <- mostrari()
	Definir clasificacioni Como Caracter;
	Escribir "Segun el valor de su IMC, usted se ecuentra en el rango de bajo peso";
	Escribir "        ------------------------------------------------------------------";
FinSubProceso

SubProceso clasificacionii <- mostrarii()
	Definir clasificacionii Como Caracter;
	Escribir "Segun el valor de su IMC, usted se ecuentra en el rango de peso normal";
	Escribir "         ------------------------------------------------------------------";
FinSubProceso

SubProceso clasificacioniii <- mostrariii()
	Definir clasificacioniii Como Caracter;
	Escribir "Segun el valor de su IMC, usted se ecuentra en el rango de sobrepeso";
	Escribir "         ------------------------------------------------------------------";
FinSubProceso

SubProceso clasificacioniv <- mostrariv()
	Definir clasificacioniv Como Caracter;
	Escribir "Segun el valor de su IMC, usted se ecuentra en el rango de obeso";
	Escribir "        -------------------------------------------------------------------";
FinSubProceso


Proceso EjercicioSiete
	
	Definir imc Como Real;
	Definir clasificacioni, clasificacionii, clasificacioniii, clasificacioniv Como Caracter;
	
	Escribir "        ------------------ Secretaría de Salud Municipal -------------------";
	Escribir " Por favor, ingrese la siguiente información para calcular su IMC (Índice de masa corporal)  ";

	imc<- valorImc(80,2);

		si imc <= 18.5 Entonces
			clasificacioni <- mostrari();
		FinSi
		
		si 18.5 < imc & imc <= 24.9 Entonces
			clasificacionii <- mostrarii();
		FinSi
		
		si 25 <= imc & imc <= 29.9 Entonces
			clasificacioniii <- mostrariii();
		FinSi
		
		si 30 <= imc Entonces
			clasificacioniv <- mostrariv();
		FinSi
FinProceso
