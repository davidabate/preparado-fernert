///Ingresar nombre y edad de una persona. Informar si dicha persona es mayor de edad

Proceso Ejercicio03_verificarMayorEdad
	
	//ENTRADA
	Definir edad como entero;
	Definir nombre como cadena;
	Escribir "Ingrese su nombre:";
	leer nombre;
	Escribir "Ingrese su edad:";
	leer edad;
	
	//CONDICIÓN
	si edad >= 18 Entonces
		
		//SALIDA
		Escribir nombre, " es mayor de edad";
	SiNo
		
		//SALIDA
		Escribir nombre, " es menor de edad";
	FinSi
	
FinProceso
