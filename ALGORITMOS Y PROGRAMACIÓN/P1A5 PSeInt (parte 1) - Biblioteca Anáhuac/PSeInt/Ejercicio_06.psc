// Nombre: Galia Barona Bustamante
// Descripción: Calcular la calificación final del curso de Algoritmos aplicando el porcentaje correspondiente a cada evaluación.
Algoritmo Ejercicio_06
	Definir primerParcial, segundoParcial Como Real
	Definir practica, parcialFinal, calificacionFinal Como Real
	Escribir 'Ingresa la calificación del primer parcial:'
	Leer primerParcial
	Escribir ''
	Escribir 'Ingresa la calificación del segundo parcial:'
	Leer segundoParcial
	Escribir ''
	Escribir 'Ingresa la calificación de práctica:'
	Leer practica
	Escribir ''
	Escribir 'Ingresa la calificación del parcial final:'
	Leer parcialFinal
	calificacionFinal <- (primerParcial*0.20)+(segundoParcial*0.20)+(practica*0.35)+(parcialFinal*0.25)
	Escribir 'La calificación final del curso es: ', calificacionFinal
FinAlgoritmo
