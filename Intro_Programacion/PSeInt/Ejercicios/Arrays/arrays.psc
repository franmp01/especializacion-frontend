Algoritmo arrays
	Definir maximo_productos Como Entero
	maximo_productos <- 5
	Dimension preciosProductos[maximo_productos]
	Definir precioProducto como Real
	
	Para i<-1 Hasta maximo_productos Con Paso 1 Hacer
		Escribir "Escriba el precio del producto ", i, ":"
		Leer precioProducto
		preciosProductos[i] <- precioProducto
	Fin Para
	Para i<-1 Hasta maximo_productos Con Paso 1 Hacer
		Escribir "Escriba el precio del producto ", i, " es : ",preciosProductos[i]
	Fin Para
	
FinAlgoritmo
