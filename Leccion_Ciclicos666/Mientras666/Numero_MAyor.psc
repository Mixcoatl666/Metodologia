//Noah Noel Arredondo Torres.
Proceso Numero_MAyor
	
	Escribir "Omitiendo el entero mas grande";
	Escribir " ";
	Esperar 3 Segundos;
	
	Definir cant_num, n, contador, cont_num Como Entero;
	Definir num, num_list, mayor, verificar Como Entero;
	Dimension num_list(100);
	
	Escribir "Solo acepto numeros entre 1 y 100";
	Escribir "¿Cuantos numeros vas a introducir?";
	Leer cant_num;
	Limpiar Pantalla;
	
	n <- 0;
	contador <- 0;
	
	Mientras contador <> cant_num Hacer
		
		Escribir Sin Saltar "Introduce el numero ", contador + 1, ": ";
		Leer num;
		
		Si num >= 1 Y num <= 100 Entonces
			
			num_list[n] <- num;
			n <- n + 1;
			contador <- contador + 1;
			
		SiNo
			
			Escribir "No esta en el rango";
			Escribir "Escribela de nuevo por favor";
			Escribir " ";
			
		FinSi
		
	FinMientras
	
	//Se reestablecen.
	n <- 0;
	mayor <- 0;
	
	Para contador <- 0 Hasta cant_num - 1 Con Paso 1 Hacer
		
		verificar <- num_list[n];
		n <- n + 1;
		
		Si mayor < verificar Entonces
			
			mayor <- verificar;
			
		FinSi
		
	FinPara
	
	//Y de nuevo.
	n <- 0;
	contador <- 0;
	cont_num <- 0;
	
	Mientras contador <> cant_num Hacer
		
		
		Si num_list[n] <> mayor Entonces
			
			Escribir Sin Saltar num_list[n], " ";
			cont_num <- cont_num + 1;
			
		FinSi
		
		n <- n + 1;
		contador <- contador + 1;
		
	FinMientras
	
	Si cont_num = 0 Entonces
		
		Escribir " ";
		Escribir "Se imprimieron ", cont_num, " numeros";
		Escribir "Todos los numeros son iguales";
		
	SiNo
		
		Si cont_num = 1 Entonces
			
			Escribir "";
			Escribir "Se imprimio 1 numero";
			
		SiNo
			
			Escribir " ";
			Escribir "Se imprimieron ", cont_num, " numeros";
			
		FinSi
		
	FinSi

FinProceso
