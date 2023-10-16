Algoritmo "listaEstr 29"
// Disciplina  : Lógica de Programação
// Professor   : Ronaldo/Peterson
// Descrição   : Média aritméticca de 13 até 73
// Autor(a)    : Alecksandre
// Data atual  : 27/09/2022
Var
   // Seção de Declarações das variáveis
   i, aux, cont: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   aux:=0
   cont:=0
   
   para i de 13 até 73 faça
        aux:= aux + i
        cont:= cont + 1
        
   fimpara
   
   media:= aux /  cont
   
   escreval("Total: ", aux)
   escreval("Média: ", media)

Fimalgoritmo