Algoritmo Ejercicio4
	//Declaraci�n de variables
	Definir numero_secreto como Entero
	Definir numero1 como Entero
	Definir numero2 como Entero
	//Asignaci�n de valores a las variables
	Escribir "Solo quien sepa si un n�mero es m�ltiplo de 3 y de 5 podr� entrar"
	Leer numero_secreto
	numero1 <- 3
	numero2 <- 5
	//Comprobaci�n de variables
	SI numero_secreto%numero1 = 0 Y numero_secreto%numero2 = 0 Entonces
		Escribir "El numero es digno de abrir la puerta."
	SiNo
		SI numero_secreto%numero1 = 0 O numero_secreto%numero2 = 0 Entonces
			Escribir "El n�mero es casi digno de abrir la puerta"
		SiNo
			Escribir "El numero no es indigno de abrir la puerta."
		FinSi
	FinSi
	
FinAlgoritmo
