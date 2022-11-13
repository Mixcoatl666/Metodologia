Algoritmo Dia_de_la_semana_en_cadena
	//Noah Noel Arredondo Torres.
	
	Escribir "Algoritmo que te dice que dia de la semana es en frances";
	Escribir "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-==-=-=";
	Escribir "";
	
	//Paso 1.- Solicitar el dia ahora en cadena.
	Definir day Como Cadena;
	
	Escribir "Ingresa el dia de [Lunes a Domingo]";
	Leer day;
	Escribir "";
	
	day <- Minusculas(day);
	
	//Paso 2.- Usando el segun hay que hacer diferentes resultados.
	Segun day Hacer
		"domingo":
			Escribir "Dimanche, dia de cruda";
		"lunes":
			Escribir "Lundi, el dia laboral mas aburrido";
		"martes":
			Escribir "Mardi, es aburrido pero es pasable";
		"miercoles":
			Escribir "Mercredi, el ombligo sabroso";
		"jueves":
			Escribir "Jeudi, dia de tianguis";
		"viernes":
			Escribir "Vendredi, a pistear compadre";
		"sabado":	
			Escribir "Samedi, a pistear otra vez";
			
		De Otro Modo:
			Escribir "Tu as fait une erreur";
	Fin Segun
	
FinAlgoritmo