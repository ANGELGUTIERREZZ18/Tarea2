Algoritmo NumeroMayor
	//Introducimos los datos de entrada (Los valores)//
	Escribir "Introdusca el primer numero"
	Leer A
	Escribir "Introdusca el segundo numero"
	Leer B
	//Validamos si son iguales//
	si (A = B) Entonces
		Escribir "Los numero son iguales"
	SiNo
		//Identtificamos el numero mayor//
		si (A > B) Entonces
			Escribir "El", A " es el numero mayor"
		SiNo
			Escribir "El " , B " es el numero mayor"
			 
		FinSi
	FinSi
	
FinAlgoritmo
