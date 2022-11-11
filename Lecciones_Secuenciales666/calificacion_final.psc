Algoritmo calificacion_final
//Noah Noel Arredondo Torres
//04/11/2022
	
	Escribir "----------------------------------";
	Escribir "Calculadora de calificaciones";
	Escribir "Autor: Noah Noel Arredondo Torres";
	Escribir "Grupo: GDS0515";
	Escribir "04/11/2022";
	Escribir "----------------------------------";
	Escribir "";
	
	//Paso 1.- Definir las variables
	Definir asis, prac, exam Como Real;
	
	Escribir "La asisencia vale 20%";
	Escribir "Las practicas valen 30%";
	Escribir "El examen vale 50%";
	Escribir "";
	Esperar 2 Segundos
	
	//Paso 2.- Solicitar las calificaciones del alumno(a).
	//Conetario: Aqui me surgieron dudas de que hacer si me pone los valores
	//mal, si es que en este ejercicio se usaba el si entonces.
	
	Escribir Sin Saltar "Puntos obtenidos en asistencia: ";
	Leer asis;
	Escribir "";
	Esperar 1 Segundos;
	
	Escribir Sin Saltar "Puntos obtenidos en practicas: ";
	Leer prac;
	Escribir "";
	Esperar 1 Segundos;
	
	Escribir Sin Saltar "Puntos obenidos en el Examen teorico: ";
	Leer exam;
	Escribir "";
	Esperar 1 Segundos;
	
	//Paso 3.- Calcular la calificacion.
	Definir total Como Real;
	total <- asis + prac + exam;
	
	Escribir "Tu calificacion final es: " total;
	
FinAlgoritmo
