// Galia Barona Bustamante
// Escribir un algoritmo que calcule el producto de los n primeros números naturales
Algoritmo P1A10_09_BustamanteBaronaGalia
	Definir n, num, producto Como Entero
	Escribir 'Ingrese el valor de n:'
	Leer n
	producto <- 1
	num <- 1
	Mientras num<=n Hacer
		producto <- producto*num
		num <- num+1
	FinMientras
	Escribir ''
	Escribir 'El producto de los primeros ', n, ' numeros naturales es: ', producto
FinAlgoritmo
