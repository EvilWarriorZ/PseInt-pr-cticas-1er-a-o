Algoritmo ejercicio_3 //placeholder el nombre xd
	
	Definir valor2 como real; 
	Definir valor3 como real; 
	Definir operacion como real;//Declaro la variable
	
	valor2=0;
	valor3=0;
	operacion=0;//Inicializo las variables
	
	Escribir "Ingrese el primer valor (si ingresa n�mero negativo, multiplica los 3 valores, si ingresa n�mero positivo o 0, sumar� las 3 variables.):" //pone este text xd
	Leer operacion;//snipets de c�digos
	
	Escribir "Operaci�n registrada.";
	
	Escribir "Ingrese el segundo valor:"; //pone este text xd
	Leer valor2;//snipets de c�digos
	
	Escribir "Ingrese el tercer valor:" //pone este text xd
	Leer valor3;//snipets de c�digos
	
	Si operacion >= 0 entonces;
		
			suma = operacion + valor2 + valor3;
			Escribir "Resultado: " suma; //pone resultado
		
	Fin Si
		
	Si operacion < 0 entonces;
		
		multiplicacion = operacion * valor2 * valor3;
		Escribir "Resultado: " multiplicacion; //pone resultado
		
	Fin Si
	
FinAlgoritmo