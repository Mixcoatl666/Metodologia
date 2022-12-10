//Autor: Noah Noel Arredondo Torres.
//Algoritmo que indica si dos numeros no son iguales o uno sea par y el otro impar o los dos son mayores a mil
Proceso TodaviaNain
	Escribir "+-----------------------------------------------------------+";
	Escribir "| Algoritmo que indica si dos numeros no son iguales        |";
	Escribir "| o uno sea par y el otro impar o los dos son mayores a mil |";
	Escribir "|-----------------------------------------------------------|";
	Escribir "| Hecho por Noah Noel Arredondo Torres.                     |";
	Escribir "+-----------------------------------------------------------+";
	Esperar 3 Segundos;
	Limpiar Pantalla;
	
	
	Definir n1, n2, c Como Entero;
	
	c <- 0;
	
	Escribir " ";
	Escribir Sin Saltar "Ingresa el primer numero: ";
	Leer n1;
	
	Escribir Sin Saltar "Ingresa el segundo numero: ";
	Leer n2;
	
	Mientras c <> 1 Hacer
		
		Si n1 <> n2 Entonces
			
			Escribir " ";
			Escribir "Ya!!!";
			c <- 1;
			
		SiNo 
			
			Si n1 MOD 2 = 0 Y n2 MOD 2 >= 1 O n1 MOD 2 = 0 Y n2 MOD 2 >= 1 Entonces
				
				Escribir " ";
				Escribir "Ya!!!";
				c <- 1;
				
			SiNo
				
				Si n1 > 1000 Y n2 > 1000 Entonces
					
					Escribir " ";
					Escribir "Ya!!!";
					c <- 1;
					
				SiNo
					
					Escribir " ";
					Escribir "Todavia no mi chavo.";
					Escribir "Presiona cualquier tecla...";
					Esperar Tecla;
					Limpiar Pantalla;
					
					Escribir Sin Saltar "Ingresa el primer numero: ";
					Leer n1;
					Escribir Sin Saltar "Ingresa el segundo numero: ";
					Leer n2;
					
				FinSi
				
			FinSi
			
		FinSi
		
	FinMientras
	
FinProceso
