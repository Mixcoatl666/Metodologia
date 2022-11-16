Algoritmo valor_absoluto
	//Autor.- Noah Noel Aredondo Torres.
	
	Escribir "**************************";
	Escribir "*Algoritmo Valor Absoluto*";
	Escribir "**************************";
	Escribir "";
	
	//Paso 1.- Ingresar el valor
	Definir num, abso Como Real;
	
	Escribir "Ingresar el valor ";
	Leer num;
	Limpiar Pantalla;
	
	//Paso 2.- Calculamos el valor absoluto y desplegar el resultado.
	Si num < 0 Entonces  
		
		abso <- num * (-1);
		Escribir "El Valor Absoluto es: ", abso;
		
	SiNo
		Escribir "El Valor Absoluto es: ", num;
	FinSi
	
FinAlgoritmo