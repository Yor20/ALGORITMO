Algoritmo AlmacenarYMostrarMatriz 
	Definir tama�o, i Como Entero 
	Definir matriz Como Entero 
	Dimension matriz[100] 
	Escribir "Ingrese el tama�o de la matriz:" 
	Leer tama�o 
	Para i <- 1 Hasta tama�o Con Paso 1 Hacer 
		Escribir "Ingrese el valor para la posici�n ", i, ":" 
		Leer matriz[i] 
	FinPara 
	Escribir "Los valores de la matriz son:" 
	Para i <- 1 Hasta tama�o Con Paso 1 Hacer 
		Escribir Sin Saltar matriz[i], " | " 
	FinPara 
FinAlgoritmo