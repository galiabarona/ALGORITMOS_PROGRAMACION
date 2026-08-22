// Nombre: Galia Barona Bustamante
// Descripción: Calcular la ganancia y el dinero total obtenido después de invertir un capital durante un mes con un interés del 2  MOD  mensual.
Algoritmo Ejercicio_03
	Definir capital, ganancia, total Como Real
	Escribir 'Ingresa el capital que deseas invertir:'
	Leer capital
	ganancia <- capital*0.02
	total <- capital+ganancia
	Escribir ''
	Escribir 'La ganancia obtenida después de un mes es: $', ganancia
	Escribir 'El dinero total después de un mes es: $', total
FinAlgoritmo
