Algoritmo mediainf
	
	Definir contador Como Entero
	contador<-0
	Definir n Como Entero
	n<-1
	Definir suma Como Entero
	suma<-0
	

	Mientras n>=0  Hacer
		
			Escribir "Introduce un numero positivo (si quieres acabar pon un numero negativo): "
			leer n
			si n>=0 entonces
			suma=suma+n
			contador=contador+1	
			sino 
			suma=suma
			finsi
		
		
	Fin Mientras
	Escribir "La media de los números es: ", suma/(contador)
	
	
FinAlgoritmo
