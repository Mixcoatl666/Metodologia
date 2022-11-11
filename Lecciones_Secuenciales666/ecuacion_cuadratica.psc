Algoritmo ecuacion_cuadratica
	Escribir "";
	Escribir "Eciacion Cuadratica";
	Escribir "Autor: Noah Noel Arredondo Torres";
	Escribir "";
	
    Definir a,b,c Como Real;
	
	//Paso 1 Solicitar los valores a,b,c
	Escribir "Ingrese el valor del coeficiente a ";
	Leer a;
	
	Escribir "Ingrese el valor del coeficiente b ";
	Leer b;
	
	Escribir "Ingrese el valor del coeficiente c ";
	Leer c;
	
	//Paso 2 Calcular (b**2-4*a*c)*0.5
	Definir num Como Real;
	num <- raiz(b^2-4*a*c);
	
	//Paso 3 Calcular X1 = (-b+ (b**2-4*a*c)*0.5)/2*a
	Definir x1 Como Real;
	x1 <- (-b + num) /(2*a);
	
	//Paso 4 Calcular X1 = (-b- (b**2-4*a*c)*0.5)/2*a
	Definir x2 Como Real;
	x2 <- (-b - num) /(2*a);
	
	//Paso 5 Desplegar la solución
	Escribir "La solución 1 es ", x1;
	Escribir "La solución 2 es ", x2;
	
FinAlgoritmo
