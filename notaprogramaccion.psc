Algoritmo notaprogramaccion
	
	
	definir nota1 como real
	definir nota2 como real
	definir media como real
	definir recu Como Caracter
	
	
	escribir "Dime tu 1ra nota"
	leer nota1
	
	escribir "Dime tu 2da nota"
	leer nota2
	media <- (nota1+nota2)/2
	
	si (media >= 5) entonces
		
		escribir "Tu media es: ", media
		
	sino 
			
		escribir "Cual fue tu nota del examen de recuperacion"
		leer recu
		si recu == "apto"
			
			escribir "Tu nota es 5"
			sino
				escribir "Tu media es", media
			
		FinSi
		
	
		
	FinSi
	
FinAlgoritmo
