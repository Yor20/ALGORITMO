Proceso suma_numeros
	definir N, total como entero;
	definir numerox , suma como real;
	
	escribir "escribir la cantidad de numero";
	leer N;
	escribir "ingresa numero"
	total <- N ;
	suma <- 0;
	mientras total >0 hacer
		leer numerox;
		suma <- suma + numerox;
		total <- total - 1;
		
	FinMientras
	escribir "la suma de los: " N " numero es: " suma;
	
	

    
FinProceso
