//Noah Noel Arredondo Torres.

Proceso calificaciones
	
	Definir contador, x, i, a, b Como Entero;
	Definir text, clave, cali Como Cadena;
	text <- "01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5";

	Escribir "Algoritmo que extrae calificaciones de la sig. cadena";
	Escribir "01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5";
	Escribir "Autor: Noah Noel Arredondo Torres.";
	Escribir " ";
	
	x <- 0;
	i <- 1;
	a <- 3;
	b <- 5;
	contador <- 0;
	
	Mientras contador <> 10 Hacer
		
		clave <- Subcadena(text,x,i);
		cali <- Subcadena(text,a,b);
		
		Escribir "La clave ", clave, " tiene calificacion: ", cali;
		
		contador <- contador + 1;
		x <- x + 7;
		i <- i + 7;
		a <- a + 7;
		b <- b + 7;
		
	FinMientras
	
FinProceso

//No jalo bien esta cosa.