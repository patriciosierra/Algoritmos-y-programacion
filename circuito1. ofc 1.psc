Algoritmo circuito1
	
	//patricio sierra
	
	Definir p,q Como Logico
	
	p <- Verdadero
	q <- Verdadero
	
	Escribir "p     q       p AND q          NOT q       (p AND q ) OR (NOT q) "
	Escribir p, "-",q,"-",p y q, "-", no q, "_", (p y q ) o (no q )
	p <- Verdadero
	q <- Falso
	Escribir p, "-",q,"-",p y q, "-", no q, "_", (p y q ) o (no q )
	p <- Falso
	q <- Verdadero
	Escribir p, "-",q,"-",p y q, "-", no q, "_", (p y q ) o (no q )
	p <- Falso
	q <- Falso
	Escribir p, "-",q,"-",p y q, "-", no q, "_", (p y q ) o (no q )
	
FinAlgoritmo
