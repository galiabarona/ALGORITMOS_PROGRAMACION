// Galia Barona Bustamante
// Dada una secuencia de números, contar e imprimir
// el número de ceros de la secuencia.
Algoritmo P1A10_06_BustamanteBaronaGalia
	Definir num, ceros Como Entero
	ceros <- 0
	Escribir 'Ingrese un numero:'
	Leer num
	Mientras num<>-1 Hacer
		Si num=0 Entonces
			ceros <- ceros+1
		FinSi
		Escribir 'Ingrese otro numero (-1 para terminar):'
		Leer num
	FinMientras
	Escribir ''
	Escribir '------------------------------------'
	Escribir 'La cantidad de ceros es: ', ceros
	Escribir '------------------------------------'
FinAlgoritmo
