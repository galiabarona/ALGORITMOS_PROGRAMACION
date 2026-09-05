// Galia Baroa Bustamante
// Realizar un algoritmo que determine el tipo de triangulo
// segun sus lados (equilatero, isosceles, escaleno).
Algoritmo Ejercicio_06_parte2
	Definir lado1, lado2, lado3 Como Real
	Escribir 'Ingrese el primer lado:'
	Leer lado1
	Escribir 'Ingrese el segundo lado:'
	Leer lado2
	Escribir 'Ingrese el tercer lado:'
	Leer lado3
	Si lado1=lado2 Y lado2=lado3 Entonces
		Escribir 'El triangulo es equilatero.'
	SiNo
		Si lado1=lado2 O lado1=lado3 O lado2=lado3 Entonces
			Escribir 'El triangulo es isosceles.'
		SiNo
			Escribir 'El triangulo es escaleno.'
		FinSi
	FinSi
FinAlgoritmo
