Algoritmo ProductoOsuma
	//Definimos variables y ingresar valores//
    Definir numero1, numero2, numero3, resultado Como Real
	
    Escribir "Ingrese el primer n�mero: "
    Leer numero1
	
    Escribir "Ingrese el segundo n�mero: "
    Leer numero2
	
    Escribir "Ingrese el tercer n�mero: "
    Leer numero3
	//Validar si el primer numero es negativo//
    Si numero1 <= 0 Entonces
        resultado = numero1 * numero2 * numero3
        Escribir "El producto de los tres n�meros es: ", resultado
    Sino
        resultado = numero1 + numero2 + numero3
        Escribir "La suma de los tres n�meros es: ", resultado
    Fin Si
FinAlgoritmo