//Escribe un programa que diga si un número introducido por teclado es o no primo. Un número primo es aquel que sólo es divisible entre él mismo y la unidad. 
//Nota: Es suficiente probar hasta la raíz cuadrada del número para ver si es divisible por algún otro número.

Algoritmo primo
	
	definir n Como Entero
	definir a Como Real
	definir contador Como Entero
	contador<-0
	escribir "Introduce un numero y te digo si es primo o no"
	leer n
	definir i Como Entero	
	
	a<-raiz(n)+1
	
	Para i<-2 Hasta a Con Paso 1 Hacer
				
		Si n%i=0 Entonces
			contador=contador+1			
		finsi
	Fin Para
	
	
	Si contador>0 Entonces
		escribir n," no es primo"
	SiNo
		escribir n," es primo"
	Fin Si
	
	
	
FinAlgoritmo
