Algoritmo ordenar
	definir n1 como entero
	definir n2 como entero
	definir n3 como entero
	
	escribir "Dime el 1er numero"
	leer n1
	escribir "Dime el 2do numero"
	leer n2
	escribir "Dime el 3er numero"
	leer n3
	
	si (n1>n2) y (n2>n3) Entonces		
		escribir n1,n2,n3
		
	sino si (n1>n2) y (n2>n3)
			escribir n1,n3,n2
				
	sino si (n2>n1) y (n3>n1) 
			escribir n2,n3,n1
			
	sino si (n2>n1) y (n1>n3)
			escribir n2,n1,n2
						
	sino si (n3>n1) y (n1>n2)
			escribir n3,n1,n2
							
	sino 														
			escribir n3,n2,n1
			
								
							FinSi
							
						FinSi
						
					FinSi
				
			FinSi
			
		FinSi		
		
	
	
	
	
FinAlgoritmo
