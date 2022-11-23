Algoritmo Regiones
	//Noah Noel Arredondo Torres.
	//23 de Noviembre de 2022
	
	//Regiones de estados en México
	//Desarrolle un algoritmo que dado el nombre de una
	//región indicar el nombre de los estados que pertenecen
	//a dicha región.
	
	//Presentacion.
	Escribir "**********************************";
	Escribir "* Regiones de estados en México. *";
	Escribir "++++++++++++++++++++++++++++++++++";
	Escribir "";
	Esperar 1 Segundos;
	Escribir "Pulse cualquier tecla para comenzar...";
	Esperar Tecla;
	Limpiar Pantalla
	
	//Interfaz.
	Escribir "----------------------------";
	Escribir "| México esta formado por: |";
	Escribir "|--------------------------|";
	Escribir "|          Norte           |";
	Escribir "|      Norte-occidente     |";
	Escribir "|       Centro-norte       |";
	Escribir "|          Centro          |";
	Escribir "|            Sur           |"
	Escribir "----------------------------";
	Escribir "";
	
	//Pedir los datos.
	Definir region Como Caracter;
	
	Escribir "Ingresa la Región como en la tabla:"
	Leer region;
	
	Limpiar Pantalla
	Escribir "Procesando..."
	Esperar 2 Segundos;
	Limpiar Pantalla
	
	//No me jala el mayusculas no se como.
	
	//Calcular o marcar error
	Segun region Hacer
		"Norte":
			Escribir "Los estados son:";
			Escribir "";
			Escribir "Baja California, Sonora, Chihuahua, Coahuila,"
			Escribir "Nuevo León y Tamaulipas";
		"Norte-occidente":
			Escribir "Los estados son:";
			Escribir "";
			Escribir "Baja California Sur, Sinaloa, Nayarit,"
			Escribir "Durango y Zacatecas.";
		"Centro-norte":
			Escribir "Los estados son:";
			Escribir "";
			Escribir "Jalisco, Aguascalientes, Colima, Michoacan"
			Escribir "y San Luis Potosi";
		"Centro":
			Escribir "Los estados son:";
			Escribir "";
			Escribir "Guanajuato, Querétato, Hidalgo, Estado de México,"
			Escribir "Ciudad de México, Morelos, Tlaxcala y Puebla.";
		"Sur":
			Escribir "Los estados son:";
			Escribir "";
			Escribir "Guerrero, Oaxaca, Chiapas, Veracruz, Tabasco,"
			Escribir "Campeche, Yucatan y Quintana Roo.";
			
		De Otro Modo:
			Escribir "Lo lamento esa región no existe."
			Escribir "Tambien puede que ingresaste mal el nombre"
			Escribir "El programador no pudo hacer mas :c."
	Fin Segun
	
FinAlgoritmo
