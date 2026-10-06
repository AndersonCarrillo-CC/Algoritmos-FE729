Algoritmo CalculoNota
	//Universidad Rural de Guatemala - Algoritmos FE729
	//Proposito: sumar dos parciales y el examen final
	//Declaraciones de variables
	//Entrada
	Definir NOTA_MINIMA Como Entero
	Definir parcial1, parcial2, examenFinal, notaFinal Como Real
	Definir aprobado Como Logico
	Definir datosOK Como Logico
	//Inicializacion
	//Proceso
	NOTA_MINIMA <- 61
	Escribir "Primer parcial (0 a 30) :"
	Leer parcial1
	Escribir "Segundo parcial (0 a 30) :"
	Leer parcial2
	Escribir "Examen final (0 a 40) :"
	Leer examenFinal
	//Definir datosOK
	datosOK <- (parcial1 >= 0) Y (parcial1 <= 30)
	datosOK <- datosOK Y (parcial2 >= 0) Y (parcial2 <= 30)
	datosOK <- datosOK Y (examenFinal >= 0) Y (examenFinal <= 40)
	Escribir "Datos validos: ", datosOK
	//Calculos
	//Salida
	notaFinal <- parcial1 + parcial2 + examenFinal
	aprobado <- notaFinal >= NOTA_MINIMA
	//Resultados
	Escribir "Nota final: ", notaFinal
	Escribir "Aprobado: ", aprobado
FinAlgoritmo