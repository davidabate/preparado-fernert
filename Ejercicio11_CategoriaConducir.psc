////Ingresar edad. Luego ingresar una categoría de una persona (A, B, C, D, E, F, G). Si es A
////entonces informar usted tiene permito para conducir

Proceso Ejercicio11_CategoriaConducir
	
	//ENTRADA
	Definir edad Como Entero;
	Definir categoria Como Caracter;
	Escribir "Ingrese la edad:";
	leer edad;
	Escribir "Ingrese la categoría:";
	leer categoria;
	
	//EVALUAR CONDICIÓN
	si categoria == "A" | categoria == "a" Entonces
		Escribir "Usted tiene permito para conducir";
	FinSi
	
	
FinProceso
