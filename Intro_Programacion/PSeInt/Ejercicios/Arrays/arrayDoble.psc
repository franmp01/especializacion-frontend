Algoritmo arrayDoble
	Definir propiedades Como Entero
	propiedades<-2
	Definir cantidad_personajes Como Entero
	cantidad_personajes<-5
	Definir nombre como cadena
	Definir superpoder como cadena
	Dimension personajes[cantidad_personajes, propiedades]
	Para i<-1 Hasta cantidad_personajes Con Paso 1 Hacer
		Para j<-1 Hasta propiedades Con Paso 1 Hacer
			SI j = 2 Entonces
				Escribir jMOD2
				Escribir 'Escriba el superpoder'
				Leer superpoder
				personajes[i,j]<- superpoder
			SiNo
				Escribir 'Escriba el nombre del superheroe'
				Leer nombre
				personajes[i,j]<- nombre
			FinSi
		Fin Para
	Fin Para
	Para i<-1 Hasta cantidad_personajes Con Paso 1 Hacer
		Escribir 'El nombre del superheroe ',i,' es: ',personajes[i,1],' y su superpoder es: ' personajes[i,2]
	Fin Para
	
FinAlgoritmo
