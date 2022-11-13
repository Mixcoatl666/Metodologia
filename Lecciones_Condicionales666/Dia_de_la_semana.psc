Algoritmo Dia_de_la_semana
	//Noah Noel Arredondo Torres.
	
	Escribir "Algoritmo que te dice que dia de la semana es";
	Escribir "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-==-=-=";
	Escribir "";
	
	//Paso 1.- Solicitar el dia.
	Definir day Como Entero;
	
	Escribir Sin Saltar "Ingresa el dia del [1 a 7]";
	Leer day;
	Escribir "";
	
	//Paso 2.- Usando el segun hay que hacer diferentes resultados.
	Segun day Hacer
		1:
			Escribir "Domingo, dia de cruda";
		2:
			Escribir "Lunes, el dia laboral mas aburrido";
		3:
			Escribir "Martes, es aburrido pero es pasable";
		4:
			Escribir "Miercoles, el ombligo sabroso";
		5:
			Escribir "Jueves, dia de tianguis";
		6:
			Escribir "Viernes, a pistear compadre";
		7:	
			Escribir "Sabado, a pistear otra vez";
			
		De Otro Modo:
			Escribir "No te pases de listo crack";
	Fin Segun
	
FinAlgoritmo
