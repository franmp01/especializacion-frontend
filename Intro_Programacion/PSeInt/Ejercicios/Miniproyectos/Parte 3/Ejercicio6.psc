Algoritmo Ejercicio6
	
	//Declaracion de variables
	Definir a�o Como Entero
	
	//Asignacion de variables
	Escribir "Escriba el a�o"
	Leer a�o
	
	//Comprobacion de variables
	SI a�o%100 <> 0  Entonces
		SI a�o%4 = 0 O a�o%400 = 0 Entonces
			Escribir "El a�o es bisiesto"
		FinSi
	SiNo
		Si a�o%400 = 0 Entonces
			Escribir "El a�o es bisiesto"
		SiNo
			Escribir "El a�o no es bisiesto"
		FinSi
	FinSi
FinAlgoritmo
