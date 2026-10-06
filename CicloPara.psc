Algoritmo CicloPara
	
	Definir num, rep Como Entero
	
	Dimension notas[5]
	notas[1] <- 90
	notas[2] <- 100
	notas[3] <- 85
	notas[4] <- 70
	notas[5] <- 100
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese la nota: ", i
		Leer notas[i]
	FinPara
	
	Escribir notas[5]
	
	Escribir "Ingrese un nuemro de repeticiones"
	leer rep
	
	Para num <- 0 Hasta rep Con Paso 2 Hacer
		Escribir "Esta es la rep " , num
	FinPara
FinAlgoritmo