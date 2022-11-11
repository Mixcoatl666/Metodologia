Proceso Ganancia_articulo
	Escribir "*****************************************";
	Escribir "Autor: Noah Noel Arredondo Torres";
	Escribir "*****************************************";
	Escribir "";
	
	Escribir "La ganancia de artículo es del 30%";
	Escribir "";
	
	Definir precio Como Real;
	Definir ganancia, total Como Real;

	
	//Paso 1 Solicitar precio y desplegarla
	Escribir Sin Saltar "Ingrese precio del artículo ";
	Leer precio;
	Escribir "";
	
	//Paso 2 Calcular ganancia y desplegarla
	ganancia <- precio * 0.30;
	
	Escribir "La ganancia del articulo es ", ganancia;
	Escribir "";
	
	//Paso 3 Calcular precio al publico y desplegarlo
	total<- precio + ganancia;
	
	Escribir "El precio al público es ",total;
	
FinProceso
