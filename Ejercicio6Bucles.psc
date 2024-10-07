Algoritmo Ejercicio6Bucles
	//Escribe un programa que calcule el factorial de un número. Tendrás que solicitar el
	//número para acto seguido mostrar el factorial del mismo.
	//Factorial de n = (n)*(n-1)*(n-2)*...*(1)
	Definir  numero1, i, repetido Como Entero
	Escribir "Dame un numero para darte su factorial"
	Leer numero1
	repetido<-1
	Para numero1<-numero1 Hasta 2 Con Paso -1 Hacer
		repetido= numero1*repetido
	FinPara
	Escribir repetido
FinAlgoritmo
