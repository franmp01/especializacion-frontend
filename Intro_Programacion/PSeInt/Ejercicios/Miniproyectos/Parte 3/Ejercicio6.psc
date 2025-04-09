Algoritmo Ejercicio6
	
	//Declaracion de variables
	Definir año Como Entero
	
	//Asignacion de variables
	Escribir "Escriba el año"
	Leer año
	
	//Comprobacion de variables
	SI año%100 <> 0  Entonces
		SI año%4 = 0 O año%400 = 0 Entonces
			Escribir "El año es bisiesto"
		FinSi
	SiNo
		Si año%400 = 0 Entonces
			Escribir "El año es bisiesto"
		SiNo
			Escribir "El año no es bisiesto"
		FinSi
	FinSi
FinAlgoritmo
