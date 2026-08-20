Algoritmo ecuacion_cuadratica 
	
	Definir a,b,c Como Entero
	Definir x1, x2 Como Entero
	
	Escribir "Ingrese el valor del coeficiente A = "
	Leer a
	Escribir "Ingrese el valor del coeficiente B = "
	Leer b
	Escribir "Ingrese el valor del coeficiente C = "
	Leer c
	
	x1=(-b + raiz(b^2-4*a*c))/(2*a)
	x2=(-b - raiz(b^2-4*a*c))/(2*a)
	
	Escribir "Raiz x1 = ", x1
	Escribir "Raiz x2 = ", x2
	
FinAlgoritmo
