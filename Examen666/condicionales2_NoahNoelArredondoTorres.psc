Algoritmo Nivel_Educativo
	//Noah Noel Arredondo Torres.
	//23 de Noviembre de 2022
	
	//En Mexico una escuela publica generalmente
	//comienza a los 3 años hasta los 18 años.
	
	//Presentacion.
	Escribir "**********************************";
	Escribir "* Niveles de educación en México *";
	Escribir "++++++++++++++++++++++++++++++++++";
	Escribir "";
	Escribir "Pulse cualquier tecla para comenzar...";
	Esperar Tecla;
	Limpiar Pantalla
	
	//Interfaz.
	Escribir "----------------------------";
	Escribir "| Edades | Nivel Educativo |";
	Escribir "|--------------------------|";
	Escribir "| 3 a 5  | Prescolar       |";
	Escribir "| 6 a 12 | Primaria        |";
	Escribir "| 13 a 15| Secundaria      |";
	Escribir "| 16 a 18| Bachillerato    |";
	Escribir "----------------------------";
	
	//Pedir los datos.
	Definir edad Como Entero;
	
	Escribir Sin Saltar "Ingresa la edad: ";
	Leer edad;
	
	Limpiar Pantalla
	Escribir "Procesando..."
	Esperar 2 Segundos;
	Limpiar Pantalla
	
	//Hacer los calculos, marcar error si esta mal.
	Si (edad >= 3) y (edad <= 18) Entonces
		
		Si edad >= 3 y edad <= 5 Entonces
			Escribir "El nivel educativo es Prescolar";
		SiNo
			Si edad >= 6 y edad <= 12 Entonces
				Escribir "El nivel educativo es Primaria";
			SiNo
				Si edad >= 13 y edad <= 15 Entonces
					Escribir "El nivel educativo es Secundaria"
				SiNo
					Si edad >= 16 y edad <= 18 Entonces
						Escribir "El nivel educativo es Bachllerato";
					Fin Si
				Fin Si
			Fin Si
		Fin Si
		
	SiNo
		Escribir "Lo lamento, la edad esta mal";
		Escribir "Vuelva a intantar..."
	Fin Si
	
FinAlgoritmo
