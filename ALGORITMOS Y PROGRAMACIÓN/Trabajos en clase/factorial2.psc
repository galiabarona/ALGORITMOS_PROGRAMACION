Algoritmo factorial2
	Definir n, i, acum Como Entero
	Escribir 'Ingresa el valor para calcular su factorial: '
	Leer n
	i <- 1
	acum <- 1
	Repetir
		acum <- acum*i
		i <- i+1
	Mientras Que i<=n
	Escribir 'Factorial :', acum
FinAlgoritmo
