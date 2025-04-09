Algoritmo Ejercicio20
	Definir frase como Cadena
	Definir cantidad_letras Como Entero
	Definir cantidad_caracteres Como Entero
	Definir contador Como Entero
	Definir letra Como Caracter
	Escribir "Escriba una frase"
	Leer frase
	
	//Cantidad de caracteres
	cantidad_caracteres <- Longitud(frase)
	
	//Cantidad de letras
	contador <- 1
	Mientras contador<=cantidad_caracteres Hacer
		letra <- SubCadena(frase,contador,contador)
		contador <- contador+1
		Si letra <> " " Entonces
			cantidad_letras <- cantidad_letras+1
		Fin Si
	Fin Mientras
	Escribir "La frase tiene ", cantidad_caracteres, " caracteres."
	Escribir "La frase tiene ", cantidad_letras, " letras"
	
	
	
	
FinAlgoritmo
