Algoritmo Ejercicio7Bucles
	//Escribe un programa que dibuje una pirámide de altura N. Tendrás que solicitar la
	//altura de la pirámide y luego debes pintarla de la siguiente manera:
	//Altura 6:
	//	     *
	//	    ***
	//	   *****
	//	  *******
	//	 *********
	//	***********
	Definir altura Como Entero
	Escribir "Dime la altura que quieres que tenga tu piramide de asteriscos: "
	Leer altura
	Para i=1 Hasta altura Con Paso 1 Hacer
		Para x=1 Hasta (altura-i) Con Paso 1 Hacer
			Escribir " " Sin Saltar
		FinPara
		Para j=1 Hasta (2*i - 1) Hacer
			Escribir "*" Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo
//Entender porque es asi