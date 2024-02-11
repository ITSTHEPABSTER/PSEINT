Proceso MatricesVoluntario
    Definir filas, columnas, f, c Como Entero
    Escribir "Ingrese el número de filas: "
    Leer filas
    Escribir "Ingrese el número de columnas: "
    Leer columnas
	
    Dimension matriz1[filas,columnas], matriz2[filas,columnas], matriz3[filas,columnas]
	
    Escribir "Dime los numeros de la primera matriz:	"
    f <- 1
    mientras f <= filas Hacer
        c <- 1
        mientras c <= columnas Hacer
            Escribir "Dime el numero de [", f, ",", c, "]: "
            Leer matriz1[f, c]
            c <- c + 1
        FinMientras
        f <- f + 1
    FinMientras
    Escribir "Dime los numeros de la segunda matriz:"
    f <- 1
    mientras f <= filas Hacer
        c <- 1
        mientras c <= columnas Hacer
            Escribir "Ingrese el elemento [", f, ",", c, "]: "
            Leer matriz2[f, c]
            c <- c + 1
        FinMientras
        f <- f + 1
    FinMientras

    f <- 1
    mientras f <= filas Hacer
        c <- 1
        mientras c <= columnas Hacer
            matriz3[f, c] = matriz1[f, c] + matriz2[f, c]
            c <- c + 1
        FinMientras
        f <- f + 1
    FinMientras
    Escribir "La matriz resultante es:"
    f <- 1
    mientras f <= filas Hacer
        c <- 1
        mientras c <= columnas Hacer
            Escribir "matriz3[", f, ",", c, "] = ", matriz3[f, c]
            c <- c + 1
        FinMientras
        f <- f + 1
    FinMientras
FinProceso