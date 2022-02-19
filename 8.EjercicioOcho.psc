
// 8. El pastelero Don Carlos es el mejor pastelero de la ciudad y requiere una aplicación que le permita 
// registrar los pedidos de los clientes en cuanto a las tortas que realiza. Cada torta tiene unas características 
// propias como sabor, cantidad (porciones) y decoraciones). Se requiere que la aplicación permita registrar los pedidos, 
// las tortas disponibles y las ventas que se registren diariamente.

Proceso EjercicioOcho
	
	Definir opcion Como Entero;
	Definir opcionPedido Como Entero;
	Definir valorTotal Como Entero;
	
	Definir sabor Como Caracter;
	Definir cantidad Como Caracter;
	Definir decoracion Como Caracter;
	
	Escribir "                ----------- Bienvenido ------------";
	Escribir "Por favor, seleccione la opción a realizar";
	Escribir " 1. Registrar pedido ";
	Escribir " 2. Tortas disponibles ";
	Escribir " 3. Registro de ventas diarias ";
	
	leer opcion;
	
	Segun opcion Hacer
		1: 
			escribir "¿Desea realizar un pedido?";
			Escribir " 1. si";
			Escribir " 2. no";
			
			Leer opcionPedido;
				
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
			
		2: 
			Escribir "Tortas disponibles";
			Escribir " 1. Torta de chocolate";
			Escribir " 2. Torta de vainilla";
			Escribir " 3. Torta de naranja";
			Escribir " 4. Torta de arequipe";
			
		3: 
			Escribir " Ventas diarias ";
			Escribir  "Las ventas diarias seran calculadas mediante el registro de pedidos ";
			
	FinSegun
	
FinProceso
