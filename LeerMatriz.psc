Algoritmo LeerMatriz 
	Definir filas, columnas, i, j Como Entero 
	Definir matriz Como Entero 
	Dimension matriz[10, 10] 
	Escribir "Ingrese el n�mero de filas de la matriz:" 
	Leer filas 
	Escribir("Ingrese el n�mero de columnas de la matriz:") 
	Leer columnas 
	Para i <- 1 Hasta filas Con Paso 1 Hacer 
		Para j <- 1 Hasta columnas Con Paso 1 Hacer 
			Escribir "Ingrese el valor para la posici�n [", i, ",", j, "]:" 
			Leer matriz[i, j] 
		FinPara 
	FinPara 
	Escribir "La matriz ingresada es:" 
	Para i <- 1 Hasta filas Con Paso 1 Hacer 
		Para j <- 1 Hasta columnas Con Paso 1 Hacer 
			Escribir Sin Saltar matriz[i, j], " | " 
		FinPara 
		Escribir "" 
	FinPara 
FinAlgoritmo