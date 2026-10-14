//Escribe un programa que dados dos números, uno real (base) y un entero positivo (exponente), 
//saque por pantalla el resultado de la potencia. No se puede utilizar el operador de potencia.


Algoritmo potencia
	
	definir r Como Real
	
	definir e como entero
	
	definir contador Como Entero
	contador<-0
	definir pot Como Real
	pot<-1
	
	escribir"Dime la base"
	Leer r
	escribir "dime la potencia"
	leer e
	
	
	Mientras contador<e Hacer
		
		escribir"..."
		pot=r*pot
		contador=contador+1
		
	Fin Mientras
	
	escribir "El resultado de ",r," elevado a ",e," es igual a: ",pot
FinAlgoritmo
