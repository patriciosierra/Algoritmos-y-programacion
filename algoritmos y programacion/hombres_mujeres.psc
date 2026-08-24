//Determinar el porcentaje de hombres y de mujeres presentes en el curso de Algoritmos, si se conoce el nu?mero de hombres y mujeres que tiene.
// Patricio Nicolas Sierra Flores
Algoritmo hombres_mujeres 
	// 9 mujeres y 38 hombres en total 
	// 47 alumnos en el curso 
	definir hombre,mujer,ph,pm, comp como real 
	escribir "cuantos compañeros hay en tu clase? "
	leer comp
	escribir "cuantos compañeros son hombres?: "
	leer hombre 
	mujer<- comp - hombre 
	ph <- (hombre *100)/comp
	pm <- (mujer * 100)/comp
	escribir "el porcentaje de los hombres es :", ph , "%"
	escribir "el porcentaje de las mujeres es :", pm , "%"
	
	
	
FinAlgoritmo
