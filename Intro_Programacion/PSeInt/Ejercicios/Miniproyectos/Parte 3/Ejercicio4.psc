Algoritmo Ejercicio4
	//Declaración de variables
	Definir numero_secreto como Entero
	Definir numero1 como Entero
	Definir numero2 como Entero
	//Asignación de valores a las variables
	Escribir "Solo quien sepa si un número es múltiplo de 3 y de 5 podrá entrar"
	Leer numero_secreto
	numero1 <- 3
	numero2 <- 5
	//Comprobación de variables
	SI numero_secreto%numero1 = 0 Y numero_secreto%numero2 = 0 Entonces
		Escribir "El numero es digno de abrir la puerta."
	SiNo
		SI numero_secreto%numero1 = 0 O numero_secreto%numero2 = 0 Entonces
			Escribir "El número es casi digno de abrir la puerta"
		SiNo
			Escribir "El numero no es indigno de abrir la puerta."
		FinSi
	FinSi
	
FinAlgoritmo
