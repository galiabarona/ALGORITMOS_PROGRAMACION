// Galia Barona Bustamante
// Determinar el valor del subsidio otorgado por la ONG
// a un afiliado y el valor que este debe pagar por su matricula.
Algoritmo Ejercicio_05_parte2
	Definir matricula, subsidio, pagar Como Real
	Definir estrato, porcentaje Como Entero
	Escribir 'Ingrese el valor de la matricula:'
	Leer matricula
	Escribir 'Ingrese el estrato del afiliado (0 a 6):'
	Leer estrato
	Si estrato=0 Entonces
		porcentaje <- 100
	SiNo
		Si estrato=1 Entonces
			porcentaje <- 90
		SiNo
			Si estrato=2 Entonces
				porcentaje <- 80
			SiNo
				Si estrato=3 Entonces
					porcentaje <- 70
				SiNo
					Si estrato=4 Entonces
						porcentaje <- 40
					SiNo
						Si estrato=5 Entonces
							porcentaje <- 20
						SiNo
							Si estrato=6 Entonces
								porcentaje <- 0
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	subsidio <- matricula*porcentaje/100
	pagar <- matricula-subsidio
	Escribir 'El porcentaje de subsidio es: ', porcentaje, '%'
	Escribir 'El valor del subsidio otorgado es: $', subsidio
	Escribir 'El valor que debe pagar por la matricula es: $', pagar
FinAlgoritmo
