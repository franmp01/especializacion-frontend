Algoritmo Ejercicio5
	//Declaraci�n de variables
	Definir nota_superheroe Como Real
	
	//Asignacion de variables
	Escribir "Escriba su nota"
	Leer nota_superheroe
	//Comprobacion de variables
	SI nota_superheroe >=1 Y nota_superheroe <= 10 Entonces
		SI nota_superheroe >=1 Y nota_superheroe<=3 Entonces
			Escribir "Suspenso"
		SiNo
			SI nota_superheroe >=4 Y nota_superheroe <=6 Entonces
				Escribir "En entrenamiento"
			SiNo
				SI nota_superheroe >= 7 Y nota_superheroe <=8 Entonces
					Escribir "H�roe en pr�cticas"
				SiNo
					SI nota_superheroe >= 9 Y nota_superheroe <=10 Entonces
						Escribir "H�roe Oficial"
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "Nota incorrecta. La nota introducida est� fuera del rango."
	FinSi
	
FinAlgoritmo
