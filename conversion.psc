Proceso conversion
	//Definir dolla, dollarChange, dollarstoCordobas Como Real;
	Definir dolla, cordoba, dollarChange, cordobasToDollar, dollarstoCordobas Como Real;
	//Definir cordoba,dollarChange, cordobasToDollar Como Real;
	dollarChange<-36.6;
	Escribir "Bienvenido al centro de conversión de dinero";
	Escribir "Por favor digite la cantidad (En dólares) que desea cambiar a córdobas";
	Leer dolla;
	Escribir "Por favor digite la cantidad (En córdobas) que desee cambiar a dólares";
	Leer cordoba;
	dollarstoCordobas<- dolla*dollarChange;
	cordobasToDollar<- cordoba/dollarChange;
	//Escribir " Cantidad total en córdobas es: ", dollarstoCordobas ; "Tu cantidad en dólares es: ",
	Escribir " Tu cantidad de dólares a córdobas es: " , dollarstoCordobas, " Tu cantidad de córdobas a dólares es: ",cordobasToDollar;
	
FinProceso
