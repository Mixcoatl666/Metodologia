//Calculat la hipotenusa de un triangulo.
//Autor: Noah Noel Arredondo Torres.

Proceso calcular_h
	Escribir "*********************************************";
	Escribir "Proseso del calculo de una hipotenusa"
	Escribir "Autor: Noah Noel Arredondo Torres";
	Escribir "Grupo: GDS0515";
	Escribir "*********************************************";
	
	// Paso 1 Ingresar valores de catetos a y b
	Definir cat1, cat2 Como Real;
	
	Escribir "Ingrese valor del primer cateto";
	Leer cat1;
	
	Escribir "Ingrese valor del segundo cateto";
	Leer cat2;
	
	// Paso 2 Calcular valor de hipotenusa
	Definir hip Como Real;
	
	hip <- raiz(cat1^2 + cat2^2);
	
	// Paso 3 Dar a conocer hipotenusa
	Escribir "";
	Escribir "Dado el cateto A = ", cat1, " y el cateto b =", cat2;
	Escribir "El resultado del calculo de la hipotenusa es: ", hip;
	
FinProceso
