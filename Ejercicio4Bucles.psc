Algoritmo Ejercicio4Bucles
	//Realice un programa que solicite números 
	//y muestre el valor medio de los mismos. Tendrás
	//que pedir cuántos números se van a introducir para 
	//acto seguido ir solicitando los valores. Una vez leídos 
	//todos los valores debes mostrar el resultado de la media de los valores.
	//Media = Suma de los valores dividido entre el número de valores.
	Definir n, i, nota Como Entero
	Definir suma Como Real
	Escribir "Escribe la cantidad de notas que quieres sumar para luego hacer una nota media: "
	Leer n
	Para i=1 Hasta n Hacer
		Escribir "Escribe una nota: " Sin Saltar
		Leer nota
		suma=suma+nota
	FinPara
	Escribir "La media aritmetica es= " suma/n
FinAlgoritmo
