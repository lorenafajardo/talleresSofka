
// 5. La Droguer�a Mi Salud presta sus servicios en la localidad de Suba y requiere una aplicaci�n para poder facturar 
// los productos que vende a sus clientes y para ello, los productos tienen unas caracter�sticas que deben indic�rsele 
// al cliente para que pueda escoger el producto a comprar. para cada cliente, se tienen las opciones de compra de producto, 
// consulta de precios por producto y devoluciones en caso de que se presenten.

SubProceso opcion <- capturai()
	Definir opcion Como Entero;
	
	Escribir "----------------- Bienvenido a Drogueria Mi Salud --------------------";
	Escribir "                    Proceso de facturaci�n ";
	Escribir "";
	Escribir "Escoja la opci�n que desea realizar";
	Escribir " 1. Comprar producto";
	Escribir " 2. Consultar precios";
	Escribir " 3. Devoluciones";
	
	Leer opcion;
	
FinSubProceso

SubProceso opcionProducto <- capturaii()
	Definir opcionProducto Como Entero;
	Escribir "";
	Escribir " A continuacion se presentan los productos disponibles, seleccione el n�mero correspodiente para conocer las carcteriticas del producto";
	Escribir " 1. Alcohol";
	Escribir " 2. Gel antibacterial";
	Escribir " 3. Antigripal";
	
	leer opcionProducto;
	FinSubProceso

SubProceso opcionComprar <- capturaiii()
	Definir opcionComprar Como Entero;
	Definir opcionProductoi Como Entero;
	
	opcionProductoi<- capturaii();
	
	Segun opcionProductoi Hacer
		
		1: 
			Escribir "";
			Escribir "Caracteristicas: Frasco Con 700 ml    -    V�a de administraci�n: Topico - Externo";
			Escribir "Desea comprar este producto?";
			Escribir "1. S�";
			Escribir "2. No";
			leer opcionComprar;
		2:
			Escribir "";
			Escribir "Caracteristicas: Frasco Con 1000 mL  -   Antis�ptico y desinfectante de uso externo.";
			Escribir "Desea comprar este producto?";
			Escribir "1. S�";
			Escribir "2. No";
			leer opcionComprar;
		3:
			Escribir "";
			Escribir "Comprimidos para aliviar los s�ntomas de la gripe que combina paracetamol, cafe�na, butetamato y frenilefrina.";
			Escribir "Desea comprar este producto?";
			Escribir "1. S�";
			Escribir "2. No";
			leer opcionComprar;
	FinSegun
	
FinSubProceso

SubProceso precios <- mostrari()
	Escribir "";
	Escribir " Precios de productos disponibles";
	Escribir " 1. Alcohol  -   $3.600";
	Escribir " 2. Gel antibacterial -  $8.000"; 
	Escribir " 3. Antigripal  -  $11.000";
FinSubProceso

SubProceso devoluciones <- mostrarii()
	definir documento Como Entero;
	Definir producto Como Caracter;
	Definir fecha Como Caracter;
	
	Escribir "";
	Escribir "Proceso de Devoluci�n";
	Escribir "Por favor, diligencie la siguiente infomacion para realizar la devoluci�n del producto ";
	Escribir "N�mero de documento: ";
	Leer documento;
	Escribir "Tipo de Producto: ";
	Leer producto;
	Escribir "Fecha de compra: ";
	Leer fecha;
	
	Escribir "";
	Escribir " La solicitud para la devoluci�n del producto ", producto, " asociado al comprador con n�mero de identificaci�n ", documento, " fue aceptada";
			
FinSubProceso
	


	
Proceso EjercicioV
	
	Definir opcioni Como Entero;
	Definir opcionProductoi Como Entero;
	Definir opcionComprari Como Entero;
	Definir preciosi Como Caracter;
	Definir devolucionesi Como Caracter;
	
	opcioni <- capturai();
	
	Segun opcioni Hacer
		1:
			opcionComprari <- capturaiii();
			
			Segun  opcionComprari hacer
				1:
					Escribir "Compra exitosa";
				2: 
					Escribir "Vuelva pronto";
			FinSegun
			
		2: 
			preciosi <- mostrari();
			
		3:
			devolucionesi <-mostrarii();
	FinSegun
	
FinProceso
