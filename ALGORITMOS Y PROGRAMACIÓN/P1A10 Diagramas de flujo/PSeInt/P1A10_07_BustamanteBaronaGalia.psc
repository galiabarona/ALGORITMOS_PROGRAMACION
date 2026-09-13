// Galia Barona Bustamante
// Dados tres números, determinar si la suma de cualquier pareja
// de ellos es igual al tercer número. Si se cumple esta condición,
// escribir "Iguales" y, en caso contrario, escribir "Distintas"
Algoritmo P1A10_07_BustamanteBaronaGalia
	Definir num1, num2, num3 Como Real
	Escribir 'Ingrese el primer numero:'
	Leer num1
	Escribir 'Ingrese el segundo numero:'
	Leer num2
	Escribir 'Ingrese el tercer numero:'
	Leer num3
	Si num1+num2=num3 Entonces
		Escribir ''
		Escribir '-------------------'
		Escribir 'Iguales'
		Escribir '-------------------'
	SiNo
		Si num1+num3=num2 Entonces
			Escribir ''
			Escribir '-------------------'
			Escribir 'Iguales'
			Escribir '-------------------'
		SiNo
			Si num2+num3=num1 Entonces
				Escribir ''
				Escribir '-------------------'
				Escribir 'Iguales'
				Escribir '-------------------'
			SiNo
				Escribir ''
				Escribir '-------------------'
				Escribir 'Distintas'
				Escribir '-------------------'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
