Algoritmo factorial
	
	definir n como entero
	escribir "Dime un numero y calculo su factorial"
	leer n
	definir contador como entero
	contador<-1
	definir mult como entero
	mult<-1
	escribir sin saltar"!",n," ="
	
	Mientras contador<=n Hacer
		
		Si contador<>n Entonces
			escribir sin saltar contador,"x"
			mult=mult*contador
			contador=contador+1
		SiNo
			escribir sin saltar contador
			mult=mult*contador
			contador=contador+1
		Fin Si
		
	
		
	Fin Mientras
escribir sin saltar "=", mult
	
	
FinAlgoritmo
