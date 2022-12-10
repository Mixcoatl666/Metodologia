//Noah Noel Arredondo Torres.
Proceso Adivinador
	
	Definir num, inten, n Como Entero;
	Definir adiv, contador Como Entero;
	Dimension inten[100];
	
	contador <- 0;
	adiv <- 0;
	n <- 0;

	Escribir "Hola, adivina el numero que estoy pensando ^-^ ";
	Escribir "Ten en cuenta que cada que falles le sumare 1";
	Escribir "";
	Escribir Sin Saltar "Introduce el numero: ";
	Leer num;
	
	Mientras contador <> 1 Hacer
		
		Si num = adiv Entonces
			inten[n] <- num;
			Escribir "Lo adivinaste era: ", adiv;
			contador <- 1;
			
			
		SiNo 
			
			adiv <- adiv + 1;
			inten[n] <- num;
			Escribir "Uy casi";
			Escribir Sin Saltar "Intentalo de nuevo: ";
			Leer num;
			n <- n + 1;
			
		FinSi
		
		
	FinMientras
	
	Escribir "Tus intentos fueron: ";
	Para contador <- n Hasta 0 Con Paso -1 Hacer
		
		Escribir Sin Saltar inten[n], " ";
		n <- n - 1;
		
	FinPara
	
	Escribir " ";
	
	
FinProceso
