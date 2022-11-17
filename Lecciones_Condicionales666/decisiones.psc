Algoritmo decisiones
	
	Definir edad Como Entero;
	
	
	Escribir "******************************************";
	Escribir "* Algoritmo ETAPAS DE LA VIDA            *";
	Escribir "* Autor: Noah Noel Arredondo Torres.     *";
	Escribir "******************************************";
	Escribir "* Con este programa vas a poder saber en *";
	Escribir "* que etapa se encuentra una persona     *";
	Escribir "* deacuerdo a su edad ^-^                *";
	Escribir "******************************************";
	Escribir "";
	
	Escribir Sin Saltar "Introduce la edad de la persona: ";
	Leer edad;
	
	
	Si edad >= 0 y edad <= 3 Entonces
		
		Escribir "Es un Bebé";
		
	SiNo
		Si edad >= 4 y edad <= 14 Entonces
			
			Escribir "Es un Niño";
			
		SiNo
			Si edad >= 15 y edad <= 18 Entonces
				
				Escribir "Es un Joven";
				
			SiNo
				Si edad >= 19 y edad <= 65 Entonces
					
					Escribir "Es un Adulto";
					
				SiNo
					Si edad >= 66 Entonces
						
						Escribir "Es un Adulto 3ra";
						
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo

