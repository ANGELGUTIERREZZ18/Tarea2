Algoritmo CalcularCuadradoYRaiz
	//Definir variables y Ingresar valor de entrada//
    Definir A, Potencia, C Como Real	
    Escribir "Ingrese un n�mero: "
    Leer A
	//Validar si el numero es mayor a 0 SiNo escribir mensaje de error//
    Si (A <= 0) Entonces
        Escribir "Error: El n�mero debe ser mayor que 0."
    Sino
		//Sacar raiz y potencia del valor (A)//
        Potencia = A^ 2  // Calcular el cuadrado
        C = raiz(A) // Calcular la ra�z cuadrada
		
        Escribir "Del n�mero ", A ", su potencia es ", Potencia " y su ra�z ", C
    Fin Si
FinAlgoritmo
