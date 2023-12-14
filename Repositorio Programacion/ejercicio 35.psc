Proceso sin_titulo
	
	definir vector,largo,elevado,acum,db,i como entero;
	definir nd como caracter;
	dimension vector[99];
	acum<-0;
	
	escribir "ingrese numero binario: "
	leer nd;
	largo<-longitud(nd);
	
	Para i<-0 Hasta largo-1 Con Paso 1 Hacer
		
		vector[i]<- ConvertirANumero(Subcadena(nd,i,i));
		
	FinPara
	
	elevado<-largo-1;
	Para i<-0 Hasta largo-1 Con Paso 1 Hacer
		db<-vector[i]*2^elevado;
		acum<-acum+db;
		elevado<-elevado-1;
	FinPara
	
	escribir "la suma de los numeros transformados a decimales es:",acum;
	
FinProceso