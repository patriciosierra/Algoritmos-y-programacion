// Patricio Nicolas Sierra Flores
//Un vendedor recibe un sueldo base mas un 10 & extra por comisio?n de sus ventas. E?I desea saber cue
Algoritmo comision
	Definir num1, num2, num3, vental, venta2, venta3 Como Entero
	Definir Comi, Sueldo, Total Como Real
	Escribir "Ingresa el total de la primera venta:"
	Leer num1
	Escribir "Ingresa el total de la segunda venta: "
	leer num2
	Escribir "Ingresa el total de la tercera venta: "
	leer num3
	vental <- num1 * .10
	venta2 <- num2 * .10
	venta3 <- num3 * .10
	
	Comi <- vental + venta2 + venta3
	Escribir "Tu comision por las 3 ventas sera de: ", Comi
	Escribir "Escribe tu sueldo base para dar el total de dinero a recibir: "
	Leer Sueldo
	Total <- Sueldo + Comi
	Escribir "Total ", Total
FinAlgoritmo
