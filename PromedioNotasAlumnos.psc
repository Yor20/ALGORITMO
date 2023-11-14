Algoritmo PromedioNotasAlumnos
	
	Definir cantidadAlumnos, i Como Entero
	
	Definir nombreAlumno Como Cadena
	
	Definir nota, suma, promedio Como Real
	
	Escribir "Ingrese la cantidad de alumnos:"
	
	Leer cantidadAlumnos
	
	Para i <- 1 Hasta cantidadAlumnos Con Paso 1 Hacer
		
		Escribir "Ingrese el nombre del alumno ", i, ":"
		
		Leer nombreAlumno
		
		Suma <-0
		
		Para j <- 1 Hasta 3 Con Paso 1 Hacer// Suponiendo 3 notas por alumno Escribir "Ingrese la nota ", j," del alumno ", i, ":"
			escribir "ingrese la nota ", j, " del alumno ", i, ":" 
			Leer nota
			
			suma <- suma + nota
			
		FinPara
		
		promedio <- suma / 3 // Dividimos entre la cantidad de notas
		
		Escribir "Nombre del alumno: " 4 nombreAlumno
		
		Escribir "Promedio del alumno", nombreAlumno,": ", promedio
		
		Escribir ("----------------------------------------------------------------")
		
	Finpara
		
FinAlgoritmo
