Algoritmo Ejercicio1
	Definir nombre como cadena
	Definir pais_fav como cadena
	Definir ciudad_fav como cadena
	Definir num_viajes Como Entero
	Definir concatenacion como Cadena
	Definir caracteres_concatenacion Como Entero
	Escribir "Escriba su nombre"
	Leer nombre
	Escribir "Escriba su pais favorito"
	Leer pais_fav
	Escribir "Escriba su ciudad favorita"
	Leer ciudad_fav
	Escribir "Escriba el numero de viajes realizados"
	Leer num_viajes
	concatenacion <- Concatenar(ciudad_fav, Concatenar("(",Concatenar(pais_fav, ")")))
	caracteres_concatenacion <- Longitud(concatenacion)
	Escribir "Resumen perfil"
	Escribir "Nombre: ",nombre
	Escribir "Ciudad/pais: ",concatenacion
	Escribir "Cantidad de caracteres: ",caracteres_concatenacion
FinAlgoritmo
