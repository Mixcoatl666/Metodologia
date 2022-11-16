Algoritmo meses_locos
	
	Definir num_mes Como Entero;
	
	Escribir "---------------------------------------------";
	Escribir "|Algoritmo que despliega informacion del mes|";
	Escribir "|Autor: Noah Noel Arredondo Torres.         |";
	Escribir "---------------------------------------------";
	Escribir "|    1       |           Enero              |";
	Escribir "|    2       |           Febrero            |";
	Escribir "|    3       |           Marzo              |";
	Escribir "|    4       |           Abril              |";
	Escribir "|    5       |           Mayo               |";
	Escribir "|    6       |           Junio              |";
	Escribir "|    7       |           Julio              |";
	Escribir "|    8       |           Agosto             |";
	Escribir "|    9       |           Septiembre         |";
	Escribir "|    10      |           Octubre            |";
	Escribir "|    11      |           Noviembre          |";
	Escribir "|    12      |           Diciembre          |";
	Escribir "---------------------------------------------";
	
	//Paso 1.- Solicitar los datos.
	Escribir "";
	Escribir Sin Saltar "Escribe el numero del mes que deseas saber: ";
	Leer num_mes;
	Escribir "";
	
	//Paso 2.-Se verifica que sea un numero entre 1 y 12.
	//Si pasa entonces se muestra el resultado y si no damos error.
	Si num_mes >= 1 y num_mes <= 12 Entonces
		
		Segun num_mes Hacer
			1:
				Escribir "Enero es el primer mes del año en el calendario gregoriano y tiene 31 días.";
			2:
				Escribir "Febrero es el segundo mes del año en el calendario gregoriano. Tiene 28 días y 29 en los años bisiestos.";
			3:
				Escribir "Marzo es el tercer mes del año en el calendario gregoriano y tiene 31 días.";
			4:
				Escribir "Abril es el cuarto mes del año y es uno de los cuatro meses que tienen 30 días.";
			5:
				Escribir "Mayo es el quinto mes del año en el calendario gregoriano y tiene 31 días.";
			6:
				Escribir "Junio es el sexto mes del año en el Calendario Gregoriano y tiene 30 días";
			7:
				Escribir "Julio es el séptimo mes del año en el calendario gregoriano y tiene 31 días";
			8:
				Escribir "Agosto es el octavo mes del año en el calendario gregoriano y tiene 31 días";
			9:
				Escribir "Septiembre es el noveno mes del año en el calendario gregoriano y tiene 30 días.";
			10:
				Escribir "Octubre es el décimo mes del año en el calendario gregoriano y tiene 31 días.";
			11:
				Escribir "Noviembre es el undécimo y penúltimo mes del año en el calendario gregoriano y tiene 30 días.";
			12:	
				Escribir "Diciembre es el duodécimo y último mes del año en el calendario gregoriano y tiene 31 días.";
		FinSegun
	SiNo
		Escribir "Dato Invalido";
	FinSi
	
	
FinAlgoritmo