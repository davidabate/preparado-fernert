////Ingresar edad. Luego ingresar una categor�a de una persona (A, B, C, D, E, F, G). Si es A
////entonces informar usted tiene permito para conducir

Proceso Ejercicio11_CategoriaConducir
	
	//ENTRADA
	Definir edad Como Entero;
	Definir categoria Como Caracter;
	Escribir "Ingrese la edad:";
	leer edad;
	Escribir "Ingrese la categor�a:";
	leer categoria;
	
	//EVALUAR CONDICI�N
	si categoria == "A" | categoria == "a" Entonces
		Escribir "Usted tiene permito para conducir";
	FinSi
	
	
FinProceso
