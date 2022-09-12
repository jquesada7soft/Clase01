Algoritmo compra_entradas
	Escribir "Digitar 1 para seleccionar Tribuna ";
	Escribir "Digitar 2 para seleccionar Sombra ";
	Escribir "Digitar 3 para seleccionar Sol general ";
	Escribir "Digite el # de sector que desea: ";
	Leer sector;
	
	Escribir "Digite la cantidad de entradas: ";
	Leer entradas;
	
	Si sector == 1 Entonces
		Escribir "Sector: Tribuna";
		Escribir "Precio unitario: $15.00";
		Escribir "Total a pagar: $", entradas * 15,".00";
	FinSi
	
	Si sector == 2 Entonces
		Escribir "Sector: Sombra";
		Escribir "Precio unitario: $10.00";
		Escribir "Total a pagar: $", entradas * 10,".00";
	FinSi
	
	Si sector == 3 Entonces
		Escribir "Sector: Sol general";
		Escribir "Precio unitario: $5.00";
		Escribir "Total a pagar: $", entradas * 5,".00";
	FinSi
	
FinAlgoritmo