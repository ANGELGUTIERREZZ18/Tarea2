Algoritmo ProductoOsuma
	//Definimos variables y ingresar valores//
    Definir numero1, numero2, numero3, resultado Como Real
	
    Escribir "Ingrese el primer número: "
    Leer numero1
	
    Escribir "Ingrese el segundo número: "
    Leer numero2
	
    Escribir "Ingrese el tercer número: "
    Leer numero3
	//Validar si el primer numero es negativo//
    Si numero1 <= 0 Entonces
        resultado = numero1 * numero2 * numero3
        Escribir "El producto de los tres números es: ", resultado
    Sino
        resultado = numero1 + numero2 + numero3
        Escribir "La suma de los tres números es: ", resultado
    Fin Si
FinAlgoritmo