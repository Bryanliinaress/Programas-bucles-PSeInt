Algoritmo Ejercicio1Extras
	//Escribe un programa que pida al usuario un número entero positivo n y luego imprima un triángulo de números de la siguiente forma:
//Para n=5:
	//	1
	//	12
	//	123
	//	1234
	//	12345
	Definir Num1, acumulativo Como Entero
	Escribir "Dame un numero positivo: "
	Leer Num1
	Si Num1>0 Entonces
		Para i=1 Hasta Num1 Hacer
			Para acumulativo=1 Hasta i Hacer
				Escribir acumulativo Sin Saltar
			FinPara
			Escribir ""
		FinPara
	SiNo
		Escribir "Tu numero no es positivo"
	FinSi
FinAlgoritmo
