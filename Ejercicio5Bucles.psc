Algoritmo Ejercicio5Bucles
	//Escribe los n primeros números de la sucesión de Fibonacci.
	//(1 1 2 3 5 8 13 ?)
	//Tendrás que solicitar cuántos números de la sucesión de Fibonacci se quieren mostrar.
	Definir ultimo, penultimo, repetido Como Entero
	Escribir "Dime cuantos numeros de la sucesión de fibonacci quieres que te muestre: "
	Leer repetido
	ultimo<-1
	penultimo<-1
	Si repetido=1 Entonces
		Escribir ultimo
	SiNo
		si repetido=2 Entonces
			Escribir ultimo "," penultimo "," Sin Saltar
		SiNo
			Escribir ultimo "," penultimo "," Sin Saltar
			Para i=1 Hasta repetido-2 Hacer
				ultimo<-ultimo+penultimo
				Escribir ultimo "," Sin Saltar
				penultimo<-ultimo-penultimo
			FinPara
			
		FinSi
	FinSi
FinAlgoritmo
