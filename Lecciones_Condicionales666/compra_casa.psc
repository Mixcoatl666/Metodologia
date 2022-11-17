Algoritmo compra_casa
	
	Definir salario, costo_casa, enganche, pagos Como Real;

	Escribir "**********************************************";
	Escribir "* Algoritmo ENGANCHE CASA                    *";
	Escribir "* Autor: Noah Noel Arredondo Torres.         *";
	Escribir "**********************************************";
	Escribir "* Si el ingreso es mayor a $8000 el enganche *";
	Escribir "* es del 15% a pagar a cinco años.           *";
	Escribir "* Si el ingreso es menor a $4000 el enganche *";
	Escribir "* es del 25% a pagar a diez años.            *";
	Escribir "**********************************************";
	Escribir " ";
	
	Escribir "Ingresa tu salario mensual: ";
	Leer salario;
	
	Escribir "Ingresa el costo de la casa: ";
	Leer costo_casa;
	
	Si salario < 4000 Entonces
		Escribir " ";
		Escribir "No cuenta con el ingreso suficiento para adquirir su credito :(";
	FinSi
	
	Si salario >= 8000 Entonces
		enganche <- (costo_casa * 15) / 100;
		pagos <- (costo_casa - enganche) / 60 ;
		pagos <- redon(pagos);
		Escribir " ";
		Escribir "El enganche es de: ", "$", enganche;
		Escribir "Los pagos a realizar son de ", "$", pagos, " mensuales a 5 años";
	FinSi
	
	Si salario < 8000 y salario >= 4000 Entonces
		enganche <- (costo_casa * 25) / 100;
		pagos <- (costo_casa - enganche) / 120 ;
		pagos <- redon(pagos);
		Escribir " ";
		Escribir "El enganche es de: ", "$", enganche;
		Escribir "Los pagos a realizar son de ", "$", pagos, " mensuales a 10 años";
	FinSi
	
FinAlgoritmo

