
// 5. La Droguer�a Mi Salud presta sus servicios en la localidad de Suba y requiere una aplicaci�n para poder facturar 
// los productos que vende a sus clientes y para ello, los productos tienen unas caracter�sticas que deben indic�rsele 
// al cliente para que pueda escoger el producto a comprar. para cada cliente, se tienen las opciones de compra de producto, 
// consulta de precios por producto y devoluciones en caso de que se presenten.


Proceso EjercicioCinco
	
	Definir opcion Como Entero;
	Definir opcionProducto Como Entero;
	Definir opcionComprar Como Entero;
	
	Definir documento Como caracter;
	Definir producto Como Caracter;
	Definir fecha Como Caracter;
	
	Escribir "----------------- Bienvenido a Drogueria Mi Salud --------------------";
	
	Escribir " Proceso de facturaci�n ";
	
	Escribir "Escoja la opci�n que desea realizar";
	Escribir " 1. Comprar producto";
	Escribir " 2. Consultar precios";
	Escribir " 3. Devoluciones";
	
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir " A continuacion se presentan los productos disponibles, seleccione el n�mero corespodiente para conocer las carcteriticas del producto";
			Escribir " 1. Alcohol";
			Escribir " 2. Gel antibacterial";
			Escribir " 3. Antigripal";
			
			leer opcionProducto; 
			
			Segun opcionProducto Hacer
				1: 
					Escribir "Caracteristicas: Frasco Con 700 ml    -    V�a de administraci�n: Topico - Externo";
					Escribir "Desea comprar este producto?";
					Escribir "1. S�";
					Escribir "2. No";
					leer opcionComprar;
					
					Segun  opcionComprar hacer
						1:
							Escribir "Compra exitosa";
						2: 
							Escribir "Vuelva pronto";
					FinSegun
					
				2:
					Escribir "Caracteristicas: Frasco Con 1000 mL  -   Antis�ptico y desinfectante de uso externo.";
					Escribir "Desea comprar este producto?";
					Escribir "1. S�";
					Escribir "2. No";
					leer opcionComprar;
					
					Segun  opcionComprar hacer
						1:
							Escribir "Compra exitosa";
						2: 
							Escribir "Vuelva pronto";
					FinSegun
					
				3:
					Escribir "Comprimidos para aliviar los s�ntomas de la gripe que combina paracetamol, cafe�na, butetamato y frenilefrina.";
					Escribir "Desea comprar este producto?";
					Escribir "1. S�";
					Escribir "2. No";
					leer opcionComprar;
					
					Segun  opcionComprar hacer
						1:
							Escribir "Compra exitosa";
						2: 
							Escribir "Vuelva pronto";
					FinSegun
			FinSegun
			
		2: 
			Escribir " Precios de productos disponibles";
			Escribir " 1. Alcohol  -   $3.600";
			Escribir " 2. Gel antibacterial -  $8.000"; 
			Escribir " 3. Antigripal  -  $11.000";
			
		3:
			Escribir "Proceso de Devoluci�n";
			Escribir "Por favor, diligencie la siguiente infomacion para realizar la devoluci�n del producto ";
			Escribir "N�mero de documento: ";
			Leer documento;
			Escribir "Tipo de Producto: ";
			Leer producto;
			Escribir "Fecha de compra: ";
			Leer fecha;
			
			Escribir " La solicitud para la devoluci�n del producto ", producto, " asociado al comprador con n�mero de identificaci�n ", documento, " fue aceptada";
			
	FinSegun
	
FinProceso
