
// 8. El pastelero Don Carlos es el mejor pastelero de la ciudad y requiere una aplicación que le permita 
// registrar los pedidos de los clientes en cuanto a las tortas que realiza. Cada torta tiene unas características 
// propias como sabor, cantidad (porciones) y decoraciones). Se requiere que la aplicación permita registrar los pedidos, 
// las tortas disponibles y las ventas que se registren diariamente.

SubProceso opcion <- capturai()
	Definir opcion Como Entero;
	
	Escribir "                ----------- Bienvenido ------------";
	Escribir "Por favor, seleccione la opción a realizar";
	Escribir " 1. Registrar pedido ";
	Escribir " 2. Tortas disponibles ";
	Escribir " 3. Registro de ventas diarias ";
	leer opcion;
FinSubProceso

SubProceso opcionPedido<- capturaii()
	Definir opcionPedido Como Entero;
	
	escribir "¿Desea realizar un pedido?";
	Escribir " 1. si";
	Escribir " 2. no";
	Leer opcionPedido;
FinSubProceso

SubProceso pedido <- mostrari()
	Definir pedido,sabor,decoracion como caracter;
	Definir cantidad, valorTotal Como Entero;
	
	Escribir "Elija las caracteisticas del pedido";
	Escribir "  - Sabor:  ";
	Leer sabor;
	Escribir "  - Cantidad (Porciones): ";
	Leer cantidad;
	Escribir "  - Decoración: ";
	Leer decoracion;
	Escribir "Valor a pagar";
	Leer valorTotal;
	
	Escribir "Pedido registrado";
	
FinSubProceso

SubProceso disponibilidad <- mostrarii()
	Escribir "Tortas disponibles";
	Escribir " 1. Torta de chocolate";
	Escribir " 2. Torta de vainilla";
	Escribir " 3. Torta de naranja";
	Escribir " 4. Torta de arequipe";
FinSubProceso

SubProceso registro <- mostrariii()
	Escribir " Ventas diarias ";
	Escribir  "Las ventas diarias seran calculadas mediante el registro de pedidos ";	
FinSubProceso


Proceso EjercicioOcho
	
	Definir opcionEntrada, pedido Como Entero;
	Definir registroPedido, disponibilidad,ventas Como Caracter;
	
	opcionEntrada <- capturai();
	
	Segun opcionEntrada Hacer
		1: pedido <- capturaii();
			
			Segun pedido Hacer
				1:
					registroPedido <- mostrari();
				2:
					Escribir "  No se realizará nigun pedido";
			FinSegun
		2: 
			disponibilidad<- mostrarii();
		3: 
			ventas <- mostrariii();
			
	FinSegun
	
FinProceso
