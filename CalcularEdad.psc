///Ingresar nombre y año de nacimiento de la persona. Informar la edad.

Algoritmo CalcularEdad
	
	Definir name como texto;
	Definir year, born, thisYear, decision Como Entero;
	
	name <- "micho";
	thisYear <- 2025;
	Escribir "Indique el año de nacimiento"
	leer born;
	age <- thisYear - born
	
	Escribir "¿cumpliste años en ", thisYear, " ?"
	Escribir "1. si"
	Escribir "2. no"
	leer decision
	
	
	Si decision = 1 Entonces
		escribir name, " tiene " age, " años"
	SiNo
		Si decision = 2 Entonces
			escribir name, " tiene " (age-1), " años"
		SiNo
			Escribir "Opcion inválida"
		Fin Si
		
	Fin Si
	
	
FinAlgoritmo
