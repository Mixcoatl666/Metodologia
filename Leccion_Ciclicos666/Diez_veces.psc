Algoritmo While
	
	Definir name, respuesta Como Cadena;
	
	Escribir "Ingresa tu nombre: ";
	Leer name;
	Escribir "";
	
	Escribir "¿Deseas saludo?";
	Escribir "Si-No Yes-No Oui-Non";
	Leer respuesta;	

	respuesta <- Minusculas(respuesta);
	
	
	Mientras respuesta = "si" o respuesta = "yes" o respuesta = "oui" Hacer
		Escribir "Arigato Oni-Chan: ", name;
		Esperar 1 Segundos;
		Limpiar Pantalla;
		
		Escribir "¿Deseas saludo?";
		Escribir "Si-No Yes-No Oui-Non";
		Leer respuesta;	
		
	Fin Mientras
	
FinAlgoritmo
