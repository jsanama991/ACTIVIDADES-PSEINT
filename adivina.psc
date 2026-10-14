//Crea una aplicación que permita adivinar un número. La aplicación genera un número aleatorio del 1 al 100. 
//A continuación va pidiendo números y va respondiendo si el número a adivinar es mayor o menor que el introducido,a demás de los intentos 
//	que te quedan (tienes 10 intentos para acertarlo). 
//El programa termina cuando se acierta el número (además te dice en cuantos intentos lo has acertado), 
//si se llega al limite de intentos te muestra el número que había generado FinPara

Algoritmo adivina
	definir a Como Entero
	a<-Aleatorio(1,100)
	definir n Como Entero
	n<-0
	definir contador como entero
	contador<-0
	Mientras n<>a y contador<10 Hacer
		
		escribir "haz tu intento, te quedan ",10-contador, " intentos" 
		leer n
		si n<>a		
			Si n<a Entonces
				escribir "Prueba con un numero mayor"
				contador=contador+1
			SiNo
				escribir "Prueba con un numero menor"
				contador=contador+1
			Fin Si
	SiNo
		escribir "Felicidades lo has adivinado"
		
	finsi
	Fin Mientras
FinAlgoritmo
