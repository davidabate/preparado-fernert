
////Empleando un sistema, realice el siguiente enunciado: En un supermercado se hace un 20%
////de descuento a los clientes cuya compra supere los 1000 en las áreas de frutas, verduras y
////abarrotes. ¿Cual será el total que pagara una persona por su compra?, se debe mostrar el nombre
////del cliente, producto, precio, cantidad, descuento y total a pagar.
Algoritmo supermercadoCoto

// Entradas
Escribir "ingrese nombre: ";	
LEER nombre_cliente
Escribir "ingrese la cantida que desee del producto: ";
LEER cantidad_productos

total_compra <- 0
descuento <- 0

PARA i DESDE 1 HASTA cantidad_productos HACER
	Escribir "ingrese el producto: ";
	LEER nombre_producto
	Escribir "ingrese el area: ";
	LEER area_producto         // (frutas, verduras, abarrotes, etc.)
	Escribir "ingrese el precio: "
	LEER precio_unitario
	Escribir "ingrese la cantidad: "
	LEER cantidad
	
	subtotal <- precio_unitario * cantidad
	
	// Solo se suma al total si el producto es de una de las áreas con descuento
	SI area_producto = "frutas" O area_producto = "verduras" O area_producto = "abarrotes" ENTONCES
		total_compra <- total_compra + subtotal
	FIN SI
	
	// Mostrar producto individual
	ESCRIBIR "Producto: ", nombre_producto
	ESCRIBIR "Área: ", area_producto
	ESCRIBIR "Precio unitario: ", precio_unitario
	ESCRIBIR "Cantidad: ", cantidad
	ESCRIBIR "Subtotal: ", subtotal
	FIN PARA

// Aplicar descuento si corresponde
SI total_compra > 1000 ENTONCES
	descuento <- total_compra * 0.20
FIN SI

total_pagar <- total_compra - descuento

FinAlgoritmo
