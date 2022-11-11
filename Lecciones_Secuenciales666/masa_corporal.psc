Proceso masa_corporal
	Escribir "***************************************";
	Escribir "Masa corporal de un individuo.";
	Escribir "Autor: Noah Noel Arredondo Torres.";
	Escribir "***************************************";
	Escribir "";
	
	
	//  Paso  1  Solicitar  masa  en  kilogramos
	Definir  m Como Real;
	
	Escribir Sin Saltar "Ingresar masa en kilogramos";
	Leer  m;
	
	//  Paso  2  Solicitar  altura  en  metros
	Definir  a Como Real;
	
	Escribir Sin Saltar "Ingresar altura en metros";
	Leer  a;
	Escribir "";
	
	//  Paso  3  Calcular  masa  corporal
	Definir  imc Como Real;
	
	imc  <-  m / a ^ 2;
	
	//  Paso  3  Dar  a  conocer  Indice  de  Masa  corporal
	Escribir Sin Saltar "De acuerdo a la masa: " , m;
	Escribir  Sin Saltar"De acuerdo a la talla: " , a;
	Escribir "";
	Escribir  "El IMC (Indice de Masa Corporal) = " , imc ;
	
FinProceso
