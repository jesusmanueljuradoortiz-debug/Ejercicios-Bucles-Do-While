Algoritmo ejercicio_4_Bucle_Do_while
	//1.Definir variables
	//resultado de examen
	
	Definir nota, suma, promedio como real
	Definir contador Como Entero
	Definir continuar Como Caracter
	
	//2.contador de nota
	
	nota <- 0
	contador <- 0
	
	//4.Repetir el Proceso asta que el usuario diga nol
	
	Repetir
		Escribir "por favor ingrese su nota"
		Leer nota
		
		suma <- suma + nota
		contador <- contador + 1
		
		Escribir "¿deseas seguir? (S/N)"
		Leer continuar
		
	Hasta Que continuar = "N" o continuar = "n"
	
	//5.Mostrar resultados
	
	promedio <- suma/contador
	
	Escribir "el promedio del estudiante es", promedio
	
	si promedio >= 3.0 Entonces
		Escribir "el estudiante a pasado el curso"
		
	SiNo
		Escribir "el estudiante perdio el curso"
		
	FinSi
	
FinAlgoritmo

	

