Algoritmo Figuras_Geometricas
	//Noah Noel Arredondo Torres.
	
	Escribir "----------------------------------";
	Escribir "| Algoritmo que imprime figuras. |";
	Escribir "----------------------------------";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	
	Escribir "° Las figuras son las siguientes: °";
	Escribir "------------------";
	Escribir "| 1. Cuadrado.   |";
	Escribir "| 2. Triangulo . |";
	Escribir "| 3. Rectangulo. |";
	Escribir "------------------";
	Escribir "";
	
	Definir figura, c, c2 Como Entero;
	Definir f1, f2, f3, f3_1 Como Entero;
	
	Esperar 1 Segundos;
	Escribir "¿Que figura deseas imprimir?";
	Leer figura;
	Limpiar Pantalla;
	
	Segun figura Hacer
		1:
			
			Escribir "Ingresa la medida del lado del cuadrado.";
			Leer f1;
			Limpiar Pantalla
			
			Escribir "Cuadrado:";
			Escribir "";
			
			Para c <- 1 Hasta f1 Con Paso 1 Hacer
				Para c2 <- 1 Hasta f1 Con Paso 1 Hacer
					Escribir Sin Saltar " * "
				Fin Para
				Escribir "";
			Fin Para
			
		2:
			
			Escribir "Introduce el numero de filas.";
			Leer f2;
			Limpiar Pantalla;
			
			Escribir "Triangulo:";
			Escribir "";
			
			Para c <- 1 Hasta f2 Con Paso 1 Hacer
				Para c1 <- 1 Hasta c Con Paso 1 Hacer
					Escribir Sin Saltar " * ";
				Fin Para
				
				Escribir "";
			Fin Para
			
		3:
			
			Escribir Sin Saltar "Introduce la altura del rectangulo: "
			Leer f3;
			
			Escribir Sin Saltar "Ahora la base: "
			Leer f3_1;
			Limpiar Pantalla
			
			Escribir "Rectangulo:";
			Escribir "";
			
			Para c <- 1 Hasta f3 Con Paso 1 Hacer
				Para c2 <- 1 Hasta f3_1 Con Paso 1 Hacer
					Escribir Sin Saltar " * ";
				Fin Para
				
				Escribir "";
			Fin Para
			
		De Otro Modo:
			Escribir "Elige una de la tabla."
			Escribir "Vuelve a intentar. :)";
	Fin Segun
	
	
FinAlgoritmo
