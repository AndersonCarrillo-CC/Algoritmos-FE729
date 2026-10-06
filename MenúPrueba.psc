Algoritmo MenúPrueba
	
	Definir entrada, nota Como Entero
	
	Repetir
		
	Escribir "Ingrese una opcion 1-3"
	Escribir "(1) Ingresar nota"
	Escribir "(2) Mostrar Categoria"
	Escribir "(3) Salir"
	
	Leer entrada
	
	Segun entrada Hacer
		1: 
			Repetir
			Escribir "ingrese una nota entre 0 y 100"
			Leer nota
			Si nota > 100 O nota < 0 Entonces
				Escribir "La nota ingresada no es valida"
			SiNo
				Escribir "Su nota ingresada es: ", nota
			FinSi
			Hasta Que nota >= 0 Y nota <= 100
		2:
			Si nota >= 61 Entonces
				Escribir "Aprobado"
			SiNo
				Escribir "Reprobado"
			FinSi
			
		3:
			Escribir "Saliendo del menu...."
			
		De Otro Modo:
			Escribir "Opcion no valida"
	FinSegun
	Hasta Que opcion = 3
FinAlgoritmo