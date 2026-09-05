// Galia Barona Bustamante
// Realizar un algoritmo que lea o capture 2 valores. Si el primer valor
// es menor al segundo valor, hacer suma; de lo contrario, hacer la
// diferencia (resta), si son iguales hacer la multiplicación.
Algoritmo Ejercicio_01_parte2
	Definir valor1, valor2, resultado Como Real
	Escribir 'Ingrese el primer valor:'
	Leer valor1
	Escribir 'Ingrese el segundo valor:'
	Leer valor2
	Si valor1<valor2 Entonces
		resultado <- valor1+valor2
		Escribir 'El primer valor es menor que el segundo.'
		Escribir 'La suma es: ', resultado
	SiNo
		Si valor1>valor2 Entonces
			resultado <- valor1-valor2
			Escribir 'El primer valor es mayor que el segundo.'
			Escribir 'La diferencia es: ', resultado
		SiNo
			resultado <- valor1*valor2
			Escribir 'Los dos valores son iguales.'
			Escribir 'La multiplicación es: ', resultado
		FinSi
	FinSi
FinAlgoritmo
