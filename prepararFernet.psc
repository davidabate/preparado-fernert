///Algoritmo para preparar fernet
Algoritmo prepararFernet
	Escribir 'ESTE ALGORITMO TE INDICA COMO PREPARAR FERNET'
	Escribir 'Los ingredientes son:'
	Escribir '1. Jarra'
	Escribir '2. Hielo'
	Escribir '3. Coca-Cola'
	Escribir '4. Fernet (Branca preferiblemente)'
	Definir estarEnCordoba Como Entero
	Escribir 'Paso 1: colocar la jarra en la mesa'
	Escribir 'Paso 2: poner hielo en un 3/4 de la jarra'
	Escribir '¿Estás en córdoba?'
	Escribir '1. Si'
	Escribir '2. No'
	Leer estarEnCordoba
	Si estarEnCordoba>=1 Y estarEnCordoba<=2 Entonces
		Si estarEnCordoba==1 Entonces
			Escribir 'QUE HACES CULIADASOOOO!!! HAGAMOS UN ASADO Y TOMEMO UN FERNÉ'
			Escribir 'Paso 3: poner un 40% de fernet en la jarra'
			Escribir 'Paso 4: poner un 60% de Coca-Cola en la jarra'
			Escribir 'Paso 5: disfrutar'
			Escribir 'Paso 6: reproducir Soy Cordobés de Rodrigo'
			Escribir 'AGUANTE TAIEREEEEEEEE!!!!'
		SiNo
			Si estarEnCordoba==2 Entonces
				Escribir 'Que culiao que sos'
				Escribir 'Paso 3: poner un 30% de fernet en la jarra'
				Escribir 'Paso 4: poner un 70% de Coca-Cola en la jarra'
				Escribir 'Paso 5: disfrutar'
				Escribir 'Paso 6: reproducir Soy Cordobés de Rodrigo'
				Escribir 'AGUANTE TAIEREEEEEEEE!!!!'
			SiNo
				Escribir 'Opción incorrecta, pedazo de culiao'
			FinSi
		FinSi
	SiNo
		Escribir 'Dije si o no, culiau. Volvé a empezar'
	FinSi
FinAlgoritmo
