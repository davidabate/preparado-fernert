///Ingresar nombre y a�o de nacimiento de la persona. Informar la edad.

Algoritmo CalcularEdad
	
	Definir name como texto;
	Definir year, born, thisYear, decision Como Entero;
	
	name <- "micho";
	thisYear <- 2025;
	Escribir "Indique el a�o de nacimiento"
	leer born;
	age <- thisYear - born
	
	Escribir "�cumpliste a�os en ", thisYear, " ?"
	Escribir "1. si"
	Escribir "2. no"
	leer decision
	
	
	Si decision = 1 Entonces
		escribir name, " tiene " age, " a�os"
	SiNo
		Si decision = 2 Entonces
			escribir name, " tiene " (age-1), " a�os"
		SiNo
			Escribir "Opcion inv�lida"
		Fin Si
		
	Fin Si
	
	
FinAlgoritmo
