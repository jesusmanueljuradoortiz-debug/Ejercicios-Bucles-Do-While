Algoritmo ejercicio3_Bucle_Do_while
	Definir temp Como Real
	
	Repetir
		Escribir "Ingrese la temperatura actual (°C): "
		Leer temp
		
		Si temp < 18 O temp > 25 Entonces
			Escribir " Alerta: La temperatura está fuera del rango (18°C - 25°C)."
		FinSi
	Hasta Que temp >= 18 Y temp <= 25
	
	Escribir " La temperatura está dentro del rango aceptable: ", temp, "°C"
FinProceso

	

