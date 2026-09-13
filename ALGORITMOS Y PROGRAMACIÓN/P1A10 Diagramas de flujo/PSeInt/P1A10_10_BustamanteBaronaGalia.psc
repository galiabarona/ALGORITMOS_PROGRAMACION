// Galia Barona Bustamante
// Escribir un algoritmo que acepte tres números
// enteros e imprima el mayor de ellos
Algoritmo P1A10_10_BustamanteBaronaGalia
	Definir num1, num2, num3, mayor Como Entero
	Escribir 'Ingrese el primer numero:'
	Leer num1
	Escribir 'Ingrese el segundo numero:'
	Leer num2
	Escribir 'Ingrese el tercer numero:'
	Leer num3
	mayor <- num1
	Si num2>mayor Entonces
		mayor <- num2
	FinSi
	Si num3>mayor Entonces
		mayor <- num3
	FinSi
	Escribir ''
	Escribir '---------------------------------'
	Escribir 'El numero mayor es: ', mayor
	Escribir '---------------------------------'
FinAlgoritmo
