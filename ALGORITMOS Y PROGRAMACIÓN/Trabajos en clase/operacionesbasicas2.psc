//Solicitar al usuario 2 valores, y lurgo elegir la operación a realizar
// 1 para suma. 2 resta. 3 multiplicacióm y 4 division 
//Validar que la division no sea entre cero 
	
Algoritmo operacionesbasicas2
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
	Segun operacion Hacer //switch ()
		1:
			Escribir "La sume es: ", valor1+valor2
		2: 
			Escribir "La resta es: ", valor1-valor2
		3:
			Escribir "La multiplicacon es: ", valor1*valor2
		4: 
			
	FinSegun
FinAlgoritmo
