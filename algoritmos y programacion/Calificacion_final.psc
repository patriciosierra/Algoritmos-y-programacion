//Un estudiante desea saber cua?l sera? su calificacio?n final en el curso de Algoritmos, con los siguientes ??tems de calificaciones: Primer parcial: 20 % Segundo parcial: 20 % Pra?ctica: 35 % Parcial final: 25 %.
//  Patricio Nicolas Sierra Flores 
Algoritmo Calificacion_final
	definir p1,p2,pr,pf, num1, num2 ,num3,num4 Como Real
	escribir " ingresa tu calificacion del primer parcial:"
	leer num1
	p1<- (num1*20)/10
	escribir " ingresa tu calificacion del segundo parcial:"
	leer num2
	p2<- (num2*20)/10
	escribir " ingresa tu calificacion de la Práctica :"
	leer num3
	pr<- (num3*35)/10
	escribir " ingresa tu calificacion del parcial final :"
	leer num4
	pf<- (num4*25)/10
	
	escribir "parcial final", pf 
	total<- (p1+p2+pr+pf)/10
	escribir "tu calificacion sobre 10 del primer parcial es :" , total
	
	
FinAlgoritmo