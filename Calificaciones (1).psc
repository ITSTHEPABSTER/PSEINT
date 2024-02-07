Algoritmo Calificaciones
	Definir nombre Como Cadena
	Definir practica, problemas, teoria, resultado Como Real
	Escribir 'Escribe el nombre del alumno o déjalo en blanco para salir del programa:'
	Leer nombre
	Mientras nombre<>"" Hacer
		Escribir "Escribe la nota de la práctica:"
		Leer practica
		Mientras practica<0 O practica>10 Hacer
			Escribir "La nota debe ser entre 0 y 10. Escríbela de nuevo:"
			Leer practica
		FinMientras
		Escribir "Escribe la nota de los problemas:"
		Leer problemas
		Mientras problemas<0 O problemas>10 Hacer
			Escribir "La nota debe ser entre 0 y 10. Escríbela de nuevo:"
			Leer problemas
		FinMientras
		Escribir "Escribe la nota de la teoría:"
		Leer teoria
		Mientras teoria<0 O teoria>10 Hacer
			Escribir "La nota debe ser entre 0 y 10. Escríbela de nuevo:"
			Leer teoria
		FinMientras
		resultado <- practica*0.1+problemas*0.5+teoria*0.4
		Escribir "La nota final de ", nombre, " es ", resultado
		Escribir "Escribe el nombre del alumno o déjalo en blanco para salir del programa:"
		Leer nombre
	FinMientras
FinAlgoritmo
