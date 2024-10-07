Algoritmo Ejercicio8Bucles
	Definir altura Como Entero
	Escribir "Dime la altura que quieres que tenga tu piramide de asteriscos: "
	Leer altura
	Para i=1 Hasta altura Con Paso 1 Hacer
		Para j=1 Hasta (i - 1) Con Paso 1 Hacer
			Escribir " " Sin Saltar
		FinPara
		Para x=1 Hasta 2*(altura - i) Con Paso 1 Hacer
			Escribir "*" Sin Saltar
		FinPara
		Escribir "*"
	FinPara
FinAlgoritmo
//Entender porque es asi