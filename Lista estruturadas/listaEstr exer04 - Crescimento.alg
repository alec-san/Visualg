Algoritmo "listEstr exer04 Crescimento"
// Disciplina  : L�gica de Programa��o
// Professor   : Peterson
// Descri��o   : Calcular quanto tempo leva para Z� ficar maior que Chico
// Autor(a)    : Alecksandre
// Data atual  : 23/09/2022

//4. Chico tem 1,50 metro e cresce 2 cent�metros por ano, enquanto Z� tem 1,10
//metro e cresce 3 cent�metros por ano. Construa um algoritmo que calcule e
//imprima quantos anos ser�o necess�rios para que Z� seja maior que Chico.

Var
// Se��o de Declara��es das vari�veis 
   c1, c2, ano, chico, ze : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   c1 := 0.02
   c2 := 0.03
   
   chico := 1.50
   ze:= 1.10
   
   ano:=0
   
   enquanto ze < chico fa�a
            chico:= chico + c1
            ze:= ze + c2
            ano:= ano + 1
            //escreval(ano, " idade Chico:", chico, " idade Z�:", ze)
            
   fimenquanto
   
   escreval("S�o necess�rios", ano, " anos para Z� ficar maior que Chico")


Fimalgoritmo