Algoritmo sin_titulo
	Definir x Como Real
	Escribir "Ecuación ax+b=0"
	Escribir " Ingresa el valor de a y b"
	Leer a, b
	Si a <> 0 Entonces
		x = -b/a
		Escribir "x =", x
	SiNo
		Si b <> 0 Entonces
			Escribir "La solución es imposible"
		SiNo
			Escribir "La solución es indeterminada"
		FinSi
	FinSi
FinAlgoritmo


