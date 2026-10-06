Algoritmo piedrapapeltijera
	
	definir a Como Caracter
	definir b Como Caracter
	
	escribir ("La jugada del j1")
	leer a
	escribir ("La jugada del j2")
	leer b
	
	
	si (a=="piedra" o a== "papel" o a=="tijera") y (b=="piedra" o b== "papel" o c=="tijera") Entonces
		
		si (a== "piedra" y b == "tijera") o (a== "papel" y b= "piedra") o (a== "tijera" y b= "papel")
			escribir "el j1 gana"			
								
		sino si (b== "piedra" y a == "tijera") o (b== "papel" y a= "piedra") o (b== "tijera" y a= "papel")
			escribir "el j2 gana"
								
		sino 
			escribir "empate"
			
		FinSi
	FinSi
SiNo
	escribir ("input no válido")
FinSi
	
	
	

	
FinAlgoritmo
