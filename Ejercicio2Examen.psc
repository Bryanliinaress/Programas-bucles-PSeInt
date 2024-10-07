Algoritmo Ejercicio2Examen
	//Realiza un programa en pseudocódigo que diga si dos números son amigos.
	//Dos números son amigos si la suma de los divisores propios del número (sin incluir al número en cuestión) es igual al otro número y viceversa.
	//Ejemplo de salida del programa:
	//Introduzca un número: 220
	//Introduzca otro número: 284
	//Los divisores propios de 220 son 1, 2, 4, 5, 10, 11, 20, 22, 44, 55, 110 y la suma de los mismos es 284
	//Los divisores propios de 284 son 1, 2, 4, 71, 142 y la suma de los mismos es 220
	//Los dos números SÍ son amigos
	
	//En el caso de que no sean amigos debe indicar:
	//Los dos números NO son amigos
	Definir num1, num2, acumuladora, anterior1, anterior2 Como Entero
	Escribir "Dame un numero" Sin Saltar
	Leer num1
	Escribir "Dame otro numero" Sin Saltar
	Leer num2
	Escribir "Los divisores propios de " num1 " son " Sin Saltar
	Para i=1 Hasta num1/2 Con Paso 1 Hacer
		si (num1%i)=0 Entonces
			acumuladora=i
			si acumuladora=i Entonces
				anterior1=acumuladora+anterior1
			FinSi
			si (num1/2)=i Entonces
				Escribir  i " "  Sin Saltar
			SiNo
				Escribir  i ", " Sin Saltar
			FinSi
		FinSi
	FinPara
	Escribir "y la suma de los mismos es " anterior1 Sin Saltar
	Escribir ""
	Escribir "Los divisores propios de " num2 " son " Sin Saltar
	Para i=1 Hasta num2/2 Con Paso 1 Hacer
		si (num2%i)=0 Entonces
			acumuladora=i
			si acumuladora=i Entonces
				anterior2=acumuladora+anterior2
			FinSi
			si (num2/2)=i Entonces
				Escribir  i " "  Sin Saltar
			SiNo
				Escribir  i ", " Sin Saltar
			FinSi
		FinSi
	FinPara
	Escribir "y la suma de los mismos es " anterior2 Sin Saltar
	Escribir ""
	Si anterior1=num2 o anterior2=num1 Entonces
		Escribir "Los dos numeros si son amigos"
	SiNo
		Escribir "Los dos numeros no son amigos"
		
	FinSi
FinAlgoritmo
