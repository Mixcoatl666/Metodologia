Algoritmo Regiones
	//Noah Noel Arredondo Torres.
	//23 de Noviembre de 2022
	
	//Regiones de estados en M�xico
	//Desarrolle un algoritmo que dado el nombre de una
	//regi�n indicar el nombre de los estados que pertenecen
	//a dicha regi�n.
	
	//Presentacion.
	Escribir "**********************************";
	Escribir "* Regiones de estados en M�xico. *";
	Escribir "++++++++++++++++++++++++++++++++++";
	Escribir "";
	Esperar 1 Segundos;
	Escribir "Pulse cualquier tecla para comenzar...";
	Esperar Tecla;
	Limpiar Pantalla
	
	//Interfaz.
	Escribir "----------------------------";
	Escribir "| M�xico esta formado por: |";
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
	
	Escribir "Ingresa la Regi�n como en la tabla:"
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
			Escribir "Nuevo Le�n y Tamaulipas";
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
			Escribir "Guanajuato, Quer�tato, Hidalgo, Estado de M�xico,"
			Escribir "Ciudad de M�xico, Morelos, Tlaxcala y Puebla.";
		"Sur":
			Escribir "Los estados son:";
			Escribir "";
			Escribir "Guerrero, Oaxaca, Chiapas, Veracruz, Tabasco,"
			Escribir "Campeche, Yucatan y Quintana Roo.";
			
		De Otro Modo:
			Escribir "Lo lamento esa regi�n no existe."
			Escribir "Tambien puede que ingresaste mal el nombre"
			Escribir "El programador no pudo hacer mas :c."
	Fin Segun
	
FinAlgoritmo
