Algoritmo "listaEstr exer17 "
// Disciplina  :  Lógica de Programação
// Professor   :  Peterson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Alecksandre
// Data atual  : 28/09/2022
Var
   // Seção de Declarações das variáveis
   m, n, i, soma : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   soma:=0

   escreval("Insira valor de m:")
   leia(m)

   escreval("Insira valor de n:")
   leia(n)

   se m <= n então

      i:= m
      para i de 1 até n faça
         soma:= soma + i
      fimpara
      escreva("O somatório de ",m, " até",n, " é igual:", soma)

   senão
      escreva("O valor de m=",m," tem que ser menor que n=",n)
   fimse
   
   escreval

Fimalgoritmo