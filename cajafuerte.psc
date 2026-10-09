 Algoritmo cajafuerte
	Definir CONTRASENA Como Entero
	Definir intento Como Entero
	Definir contador Como Entero
	contador <- 1
	CONTRASENA <- 7894
	Mientras contador<5 Hacer
		Escribir 'Introduce tu ', contador, 'º para desbloquear la caja fuerte, te quedan ', (5-contador), ' intentos'
		Leer intento
		Si intento==CONTRASENA Entonces
			Escribir 'La caja fuerte se ha abierto'
			contador <- 6
		SiNo
			Escribir 'La caja fuerte sigue cerrada'
		FinSi
		contador <- contador+1
	FinMientras
FinAlgoritmo
