//Patricio Nicolas Sierra Flores
//Realizar un algoritmo en pseudocódigo que lea tres números. Calcule e imprima la suma, el producto y el promedio de estos.
Algoritmo Promedio_Suma_Producto
	Definir num1,num2,num3 como entero
	Definir suma, producto como entero
	Definir promedio como real
	Escribir "Ingresa el primer valor :"
	Leer num1
	Escribir "Ingresa el segundo valor :"
	leer num2
	Escribir "Ingresa el tercer valor :"
	leer num3
	
	suma <- num1 + num2 + num3 
	producto <-  num1 * num2 * num3
	promedio <- suma / 3
	Escribir "La suma es :", suma 
	Escribir "El producto es :", producto
	Escribir " El promedio es :", promedio
	
FinAlgoritmo