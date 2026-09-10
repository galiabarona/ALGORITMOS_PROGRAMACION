// Galia Barona Bustamante 
// Programa que solicite al usuario el límite inferior y el límite superior de un intervalo.
Algoritmo Reto_2_LimitesIntervalo
	Definir limite_inferior, limite_superior, num, suma, cantidad_fuera Como Entero
	Definir igual_limites Como Lógico
	suma <- 0
	cantidad_fuera <- 0
	igual_limites <- Falso
	Repetir
		Escribir 'Introduce el límite inferior: '
		Leer limite_inferior
		Escribir 'Introduce el límite superior: '
		Leer limite_superior
	Hasta Que limite_inferior<=limite_superior
	Repetir
		Escribir 'Introduce un número (0 para terminar): '
		Leer num
		Si num<>0 Entonces
			Si num>=limite_inferior Y num<=limite_superior Entonces
				suma <- suma+num
			SiNo
				cantidad_fuera <- cantidad_fuera+1
			FinSi
			Si num=limite_inferior O num=limite_superior Entonces
				igual_limites <- Verdadero
			FinSi
		FinSi
	Hasta Que num=0
	Escribir ''
	Escribir 'Resultados:'
	Escribir 'Suma de los números dentro del intervalo: ', suma
	Escribir 'Cantidad de números fuera del intervalo: ', cantidad_fuera
	Si igual_limites Entonces
		Escribir 'Se ha introducido algún número igual a los límites del intervalo: Sí'
	SiNo
		Escribir 'Se ha introducido algún número igual a los límites del intervalo: No'
	FinSi
FinAlgoritmo
