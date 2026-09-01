//Solicitar al usuario 2 valores, y lurgo elegir la operación a realizar
// 1 para suma. 2 resta. 3 multiplicacióm y 4 division 
//Validar que la division no sea entre cero 

Algoritmo operacionesbasicas1
	Definir valor1, valor2, operacion Como Entero
	Escribir "Ingrese el valor 1:"
	Leer valor1
	Escribir "Ingrese e valor 2:"
	Leer valor2
	Escribir ""
	Escribir "MENU DE OPERACIONES"
	Escribir "1) Suma"
	Escribir "2) Resta"
	Escribir "3) Multiplicacion"
	Escribir "4) Division"
	Escribir "Selecciona una operacion"
	Leer operacion
	Si operacion == 1 Entonces
		Escribir "La suma es: ", valor1+valor2
	SiNo
		Si operacion == 2 Entonces
			Escribir "La resta es: ", valor1-valor2
		SiNo
			SI operacion == 3 Entonces
				Escribir "La multiplicación es: ", valor1*valor2
			SiNo
				Si operacion == 4 Entonces
					Si valor2 <> 0 Entonces
						Escribir "La division es: ", valor1/valor2
					SiNo
						Escribir "Division entre cero"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
