Algoritmo BuscarNombreEnMatriz 
	Definir cantidadNombres, i, posicion Como Entero 
	Definir nombres Como Cadena 
	Dimension nombres[100] 
	Definir nombreBuscado Como Cadena 
	Escribir("Ingrese la cantidad de nombres:") 
	Leer cantidadNombres 
	Para i <- 1 Hasta cantidadNombres Con Paso 1 Hacer 
		Escribir("Ingrese el nombre "), i, (":") 
		Leer nombres[i] 
	FinPara 
	Escribir("Ingrese el nombre que desea buscar:") 
	Leer nombreBuscado 
	posicion <- -1 
	Para i <- 1 Hasta cantidadNombres Con Paso 1 Hacer 
		Si nombres[i] = nombreBuscado Entonces 
			posicion <- i 
		SiNo 
			Escribir("Gracias por utilizar software amaz�nico.") 
		FinSi 
	FinPara 
	Si posicion = -1 Entonces 
		Escribir("El nombre no se encuentra en la matriz.") 
	Sino 
		Escribir("El nombre "), nombreBuscado, (" se encuentra en la posici�n "),posicion, (" de la matriz.") 
	FinSi 
FinAlgoritmo