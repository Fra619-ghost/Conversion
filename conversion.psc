Proceso conversion
	//Definir dolla, dollarChange, dollarstoCordobas Como Real;
	Definir dolla, cordoba, dollarChange, cordobasToDollar, dollarstoCordobas Como Real;
	//Definir cordoba,dollarChange, cordobasToDollar Como Real;
	dollarChange<-36.6;
	Escribir "Bienvenido al centro de conversi�n de dinero";
	Escribir "Por favor digite la cantidad (En d�lares) que desea cambiar a c�rdobas";
	Leer dolla;
	Escribir "Por favor digite la cantidad (En c�rdobas) que desee cambiar a d�lares";
	Leer cordoba;
	dollarstoCordobas<- dolla*dollarChange;
	cordobasToDollar<- cordoba/dollarChange;
	//Escribir " Cantidad total en c�rdobas es: ", dollarstoCordobas ; "Tu cantidad en d�lares es: ",
	Escribir " Tu cantidad de d�lares a c�rdobas es: " , dollarstoCordobas, " Tu cantidad de c�rdobas a d�lares es: ",cordobasToDollar;
	
FinProceso
