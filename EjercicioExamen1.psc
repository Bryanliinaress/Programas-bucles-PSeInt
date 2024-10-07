Algoritmo EjercicioExamen1
	//Realiza un programa en pseudocódigo que dado un número devuelva los divisores propios del número.
	//Los divisores propios no incluyen al propio número. Ejemplo de salida del programa:
	//Introduzca un número: 10
	//Los divisores propios de 10 son 1, 2, 5 y la suma de los mismos es 8
	Definir num1, acumuladora, anterior Como Entero
	Escribir "Dame un numero" Sin Saltar
	Leer num1
	Escribir "Los divisores propios de " num1 " son " Sin Saltar
	Para i=1 Hasta num1/2 Con Paso 1 Hacer
		si (num1%i)=0 Entonces
			acumuladora=i
			si acumuladora=i Entonces
				anterior=acumuladora+anterior
			FinSi
			si (num1/2)=i Entonces
				Escribir  i " "  Sin Saltar
			SiNo
				Escribir  i ", " Sin Saltar
			FinSi
		FinSi
	FinPara
	Escribir "y la suma de los mismos es " anterior Sin Saltar
FinAlgoritmo