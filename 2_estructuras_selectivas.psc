Algoritmo sin_titulo
	Definir nota_1, nota_2, nota_3, promedio como numerico
	
	Mostrar "indique su nota final del 1er lapso"
	Leer nota_1
	Mostrar "indique su nota final del 2do lapso"
	Leer nota_2 
	Mostrar "indique su nota final del 3er lapso"
	Leer nota_3
	promedio=(nota_1+nota_2+nota_3)/3
	
	Si promedio>=10 entonces
		mostrar "¡has aprobado el año!"
	
	FinSi
	
	Si promedio>=19 entonces
		mostrar "¡felicidades, continua asi!"
		
	FinSi
	
	Si promedio<=9 entonces
		mostrar "puedes esforzarte aun mas."
	FinSi
	
	Mostrar "Su nota final es" "" promedio
FinAlgoritmo
