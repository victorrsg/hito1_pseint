Algoritmo hito1_cuestion1
//VDEFINIR ARIABLES:
	definir ciudad como cadena
	Definir c Como Caracter
	definir acum,n,prom,i,dato Como real
	
	definir apto como logico
	i<-0
	
	Escribir "Dime una ciudad"
	leer ciudad
	Escribir ciudad, " tiene " Longitud(ciudad) " letras"
	
	Escribir "dime tu nombre"
	leer c
	
	Escribir "Ingrese la cantidad de datos:"
    Leer n
    
    acum<-0
    
    Para i<-1 Hasta n Hacer
        Escribir "Ingrese el dato ",i,":"
        Leer dato
        acum<-acum+dato
    FinPara
    
    prom<-acum/n
    
    Escribir "El promedio es: ",prom
	
	si prom>=5 Entonces
		apto=Verdadero;
		Escribir "apto " ,apto
	SiNo
		apto=Falso
		Escribir "apto " ,apto
	FinSi
	
FinAlgoritmo
