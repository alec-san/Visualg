Algoritmo "listEstr exer04 Crescimento"
// Disciplina  : Lógica de Programação
// Professor   : Peterson
// Descrição   : Calcular quanto tempo leva para Zé ficar maior que Chico
// Autor(a)    : Alecksandre
// Data atual  : 23/09/2022

//4. Chico tem 1,50 metro e cresce 2 centímetros por ano, enquanto Zé tem 1,10
//metro e cresce 3 centímetros por ano. Construa um algoritmo que calcule e
//imprima quantos anos serão necessários para que Zé seja maior que Chico.

Var
// Seção de Declarações das variáveis 
   c1, c2, ano, chico, ze : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   c1 := 0.02
   c2 := 0.03
   
   chico := 1.50
   ze:= 1.10
   
   ano:=0
   
   enquanto ze < chico faça
            chico:= chico + c1
            ze:= ze + c2
            ano:= ano + 1
            //escreval(ano, " idade Chico:", chico, " idade Zé:", ze)
            
   fimenquanto
   
   escreval("São necessários", ano, " anos para Zé ficar maior que Chico")


Fimalgoritmo