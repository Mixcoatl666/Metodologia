Algoritmo descuento_colegiatura
//Autor: Noh Noel Arredondo Torres.
//Fecha: 04/11/2022
	
	Escribir "------------------------------------------";
	Escribir "Descuento de Colegiatura";
	Escribir "Autor: Noah Noel Arrdondo Torres";
	Escribir "Grupo: GDS0515";
	Escribir "Fecha: 04/11/2022";
	Escribir "------------------------------------------";
	
	Definir col Como Real;
	
	Escribir Sin Saltar"Cuanto pagaras de colegiatura"
	Leer col;
	Escribir "";
	Esperar 1 Segundos;
	
	Definir desc Como Real;
	desc <- col * 0.25
	Escribir "Tu descuento seria de $" desc;
	
	Definir total Como Real;
	total <- col - desc;
	Escribir "El total con el descuento aplicado es de $" total;
	
FinAlgoritmo
