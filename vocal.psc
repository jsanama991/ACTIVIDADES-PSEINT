//5,9,11

//Algoritmo que pida caracteres e imprima ?VOCAL? si son vocales y ?NO VOCAL? 
//en caso contrario, el programa termina cuando se introduce un espacio.
//	FinSi

Algoritmo vocal
	
	definir letra Como Caracter
	letra<-"1"
	definir a1,e1,i1,o1,u1 Como Caracter

	Mientras letra<>" " Hacer
			
			escribir "Escribe tu letra"
			leer letra
			
			
			si letra = "a" o letra = "e" o letra = "i" o letra = "o" o letra = "u" Entonces
				escribir "VOCAL"
				
			sino 
				si letra<>" "
					escribir "NO VOCAL"
				FinSi
			finsi
					
	Fin Mientras
	
	
FinAlgoritmo
