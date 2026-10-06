Algoritmo EvaluarEstudiante
	Definir NOTA_MINIMA Como Entero
	Definir notaFinal Como Real
	NOTA_MINIMA <- 61
	
	Escribir "Ingrese la nota final:"
	Leer notaFinal
	
	si notaFinal >= NOTA_MINIMA Entonces
		Escribir "Aprobado"
		
	SiNo
		Escribir "Reprobado"
	FinSi
	
	Si notaFinal >= 90 Entonces
		Escribir "Felicitaciones"
		
	SiNo
		Si notaFinal >= 80 Entonces
			Escribir "Sobresaliente"
		FinSi
	FinSi
FinAlgoritmo
