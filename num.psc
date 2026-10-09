Algoritmo num
	
//	Escribe un programa que pida números
//hasta que se introduzca un número negativo. Se
//mostrará cuántos números se han introducido, la
//media de los impares y el mayor de los pares. El
//número negativo solo se utiliza para finalizar.
	
	Definir contador Como Entero
	contador<-0
	Definir n Como Entero
	n<-1
	Definir suma Como Entero
	suma<-0
	Definir contadorimpar Como Entero
	contadorimpar<-0
	definir max Como Entero
	max<-0
		
	Mientras n>=0  Hacer
					
		Escribir "Introduce un numero positivo (si quieres acabar pon un numero negativo): "
		leer n
	si n>=0 Entonces
		Si (n%2)<>0 Entonces
			suma=suma+n
			contadorimpar=contadorimpar+1
		SiNo			
			si n>max Entonces
				max=n
			FinSi
		finsi	
		
		contador=contador+1
		
	SiNo
		
		si contadorimpar=0 Entonces
			contadorimpar=1
		FinSi
		
	Fin Si
		
	Fin Mientras
	Escribir "La cantidad de números introducidos es: ", contador,", la media de los impares es: ",suma/contadorimpar, " y el mayor de los pares es: ", max
	
FinAlgoritmo
