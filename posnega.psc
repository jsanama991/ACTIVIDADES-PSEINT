Algoritmo posnega
	Definir contador como entero
	contador<-0
	Definir contadornega como entero
	contadornega<-0
	Definir contadorposi como entero
	contadorposi<-0
	definir num como entero
	
	
	mientras contador<10 hacer
		
		escribir "Dime un número"	
		leer num
		contador= contador+1
		Si num>0 Entonces
			contadorposi=contadorposi+1
		SiNo
			contadornega=contadornega+1
		Fin Si
		
		
	FinMientras
	escribir "hay ",contadorposi, " positvos y ",contadornega, " negativos."
FinAlgoritmo
