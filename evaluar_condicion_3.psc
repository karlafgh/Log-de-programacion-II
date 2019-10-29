Algoritmo sin_titulo
	//¿comenzara una seccion de un curso de CADI? si hay al al menos 8 alumnos incritos, si
	
	Definir cant_alumnos, alumnos_inc como entero
	cant_alumnos=8
	
	Mostrar "¿Cuantos alumnos hay incritos?"
	Leer alumnos_inc
	
	Si alumnos_inc>=cant_alumnos Entonces
		
		Mostrar  "Si se puede comenzar el curso"
	FinSi
	Si  alumnos_inc<cant_alumnos Entonces
		
		Mostrar "no se puede comenzar el curso"
	FinSi
	
FinAlgoritmo
