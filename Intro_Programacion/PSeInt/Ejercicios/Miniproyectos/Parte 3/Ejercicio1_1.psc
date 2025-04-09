Algoritmo Ejercicio1
	Definir dinero como real
	Definir tipoGolosina como Entero
	Definir precioGolosina como Real	
	Definir diferencia como Real
	Escribir "Introduzca la cantidad de dinero"
	Leer dinero
	Escribir "Seleccione la golosina que desee:"
	Escribir "1. Caramelo (5$)"
	Escribir "2. Chicle (7$)"
	Escribir "3. Chocolate (10$)"
	Leer tipoGolosina
	Segun tipoGolosina Hacer
		Caso 1:
			precioGolosina <- 5.00
			SI dinero < precioGolosina Entonces
				diferencia <- precioGolosina - dinero
				Escribir "Te falta ",diferencia, "$ para poder comprarlo."
			SiNo
				diferencia <- dinero - precioGolosina
				Escribir "Golosina comprada. Te queda: ",diferencia,"$"
			FinSi
		Caso 2:
			precioGolosina <- 7.00
			SI dinero < precioGolosina Entonces
				diferencia <- precioGolosina - dinero
				Escribir "Te falta ",diferencia, "$ para poder comprarlo."
			SiNo
				diferencia <- dinero - precioGolosina
				Escribir "Golosina comprada. Te queda: ",diferencia,"$"
			FinSi
		Caso 3:
			precioGolosina <- 10.00
			SI dinero < precioGolosina Entonces
				diferencia <- precioGolosina - dinero
				Escribir "Te falta ",diferencia, "$ para poder comprarlo."
			SiNo
				diferencia <- dinero - precioGolosina
				Escribir "Golosina comprada. Te queda: ",diferencia,"$"
			FinSi
	FinSegun
FinAlgoritmo
