Algoritmo hito1_cuestion2
//definir variables:
	definir mes,contador,lista,opcion, array_uni, num, f,a,tot Como Entero
	Definir sueldomes,sueldo, ayuda,deuda Como Real

	Escribir "Dime cuantos meses has trabajado"
	leer mes
	Escribir "Dime sueldo por mes"
	Leer sueldomes

//if, if...else, if...else if
	sueldo<-mes*sueldomes
	si sueldo<500 Entonces
	ayuda<-0
		SiNo
			si sueldo<1000 Entonces
				ayuda<-300
				sueldo<- sueldo+ayuda
				
			SiNo
				si sueldo>= 1000 y sueldo<=4000 Entonces
				ayuda<-200
				sueldo<- sueldo+ayuda
				FinSi
			FinSi
	FinSi

	escribir "el total del sueldo más la ayuda es de: " ,sueldo
	
	
	Escribir "elige una opción"
	Escribir "1. Lista números impares (1)"
	Escribir "2. Array multidimensional (2)" // utilizamos un array multidimensional cuando tenemos 2 o mas valores en la dimensión.
	Escribir "3. Array unidimensional (3)" // utilizamos un arary unidimensional cuando solo tenemos 1 valor en la dimensión.
	Leer opcion
	//Switch case --- listado de opciones:
	Segun opcion hacer
		1:
		Escribir "Listado de los primeros 5 números impares"
		Dimension lista[5]
		Para contador <-0 hasta 4 con paso 1 Hacer
			lista[contador] <- ((contador + 1) * 2)-1
			Escribir lista[contador]
		FinPara
		
		2:
			Definir fila,c,i,matriz,totalfila Como Entero
			Dimension matriz[4,6]
			totalfila<-0
			// bucle for anidado
			Para fila<-0 hasta 3 con paso 1 Hacer
				Escribir "FILA " ,fila
				totalfila<-0
				para c<-0 hasta 5 con paso 1 Hacer
					//Escribir "columna " ,c
					matriz[fila,c]=azar(10)
					Escribir matriz[fila,c]
					totalfila<-totalfila+matriz[fila,c]
				FinPara
				Escribir "El total de la fila " ,fila " es " ,totalfila
			FinPara
			
		3:
			Dimension array_uni[5];
		//for --- bucle
			Para fila <- 0 Hasta 4 Con Paso 1 Hacer
				Escribir "VALOR ",f," de 5 : ";
				Leer array_uni[f];		
			FinPara
			
			Escribir " ";
			Escribir "INGRESE UN NÚMERO : ";
			Leer num;
			Escribir " ";
			
			Escribir Sin Saltar "Los elementos mayores que ",num, " son : ";
			Para  f <- 0 Hasta 4 Con Paso 1 Hacer
				Si (array_uni[f] > num) Entonces
					Escribir array_uni[f], ", ";
				FinSi		
			FinPara
			
		Escribir "Ejemplo while"
		
	FinSegun
	
	//definir variables
	Definir total, cantidad Como Entero;
	Definir Numero, palabra como Caracter;
	
	total <- 0;
	cantidad <- 0;
	Numero <- "";
	
	Mientras numero <> "FIN" Hacer			
		Escribir "Ingrese Número o fin para terminar: ";
		Leer numero;
		
		Si Numero <> "fin" Entonces
			cantidad <- cantidad + 1;
			total <- total + ConvertirANumero(Numero);		
		FinSi
	FinMientras
	Escribir "Cantidad de números Ingresados : ", cantidad;
	Escribir "Total de los números Ingresados : ", total;
	
	// while , do-while:
	
	a<-0
	tot<-0
	repetir 
		a<-a
		tot<-tot
		tot<-Tot+a;
		Escribir "Ingrese un número que quieras sumar (0 para salir)";
		Leer a;
	Hasta Que a = 0
	Escribir "El Total de los números que has ingresado es: ",tot;

FinAlgoritmo

