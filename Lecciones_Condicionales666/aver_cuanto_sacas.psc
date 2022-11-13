Algoritmo aver_cuanto_sacas
	Escribir "Algoritmo Promedio";
	Escribir "Autor: Noah Noel Arredondo Torres";
	Escribir "";
	
	Escribir "Vamo a ver que sacaste y si pasaste o no";
	Escribir "";
	
	//Paso 1: Solicitar las calificaciones.
	Definir u1, u2, u3 Como Real;
	
	Escribir "Ingresa la calificacion de la Unidad 1";
	Leer u1;
	Escribir "";
	
	Escribir "Ingresa la calificacion de la Unidad 2";
	Leer u2;
	Escribir "";
	
	Escribir "Ingresa la calificacion de la Unidad 3";
	Leer u3;
	Escribir "";
	
	//Paso 2: Validar si son correctas.
	Si (u1 <= 10 y u1 >= 0) y (u2 <= 10 y u2 >= 0) y (u3 <= 10 y u3 >= 0) Entonces
		Si u1 >= 6 Entonces
			Si u2 >= 6 Entonces
				Si u3 >= 6 Entonces
					Escribir "Felicidades Aprobaste AMOS A PISTEAR";
				SiNo
					Escribir "Ni modo compadre no aprobaste el 3";
				Fin Si
			SiNo
				Escribir "Lo siento no aprobaste el Parcial 2";
			Fin Si
		SiNo
			Escribir "Lo siento no aprobaste por el Parcial 1";
		Fin Si
	SiNo
		Escribir "No se pase de listo carnal una calificacion ni existe";
	Fin Si
	
FinAlgoritmo
