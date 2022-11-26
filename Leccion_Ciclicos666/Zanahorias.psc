Algoritmo Carriots
	
	Definir z, c, dece, uni Como Entero;
	
	Escribir "Algoritmo de siembra de zanahorias";
	
	Para c <- 1 Hasta 40 Con Paso 1 Hacer
		Escribir Sin Saltar "-";
	Fin Para
	
	Escribir "";
	
	Escribir Sin Saltar "Ingresa numero total de zanahorias";
	Leer z;
	
	Si z >= 1 y z <= 1000 Entonces
		
		Para c <- 1 Hasta z Con Paso 1 Hacer
			Escribir Sin Saltar "<| ";
			
			Si c mod 10 = 0 Entonces
				Escribir "";
			Fin Si
		Fin Para
		
		Escribir "";
		
	SiNo
		Escribir "Las zanahorias deben estar entre 1 y 1000";
	Fin Si
	
FinAlgoritmo
