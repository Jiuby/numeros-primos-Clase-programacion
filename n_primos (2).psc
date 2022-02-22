Algoritmo n_primos 
	Definir limite Como Entero
	Escribir "Dime un numero"
    Leer limite
	// en algunos computadores solo funciona el = y en otros solo funciona la combinacion de <-
Para i<-1 Hasta limite Con Paso 1 Hacer
    Si i%2<>0 Y i%3<>0 Y i%5<>0 Y i%7<>0 Y i%11<>0 Entonces
		Mostrar i
	Fin si
	Si i ==2 | i==3 | i==5 | i==7 | i == 11 entonces 
		mostrar i
	FinSi
	Fin Para
Fin Algoritmo