Algoritmo "listaEstr 28"
// Disciplina  : Lógica de Programação
// Professor   : Ronaldo/Peterson
// Descrição   :
// Autor(a)    : Alecksandre
// Data atual  : 27/09/2022
Var
   // Seção de Declarações das variáveis
   i, n, m : inteiro
   s, aux : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   m:=0
   s:=0
   aux:=1

   escreval("Digite uma valor inteiro positivo:")
   leia(n)
   
   escreval

   para i de 1 até n faça
      aux:= aux / (m + i)
      s:= s + aux

      escreval(m+i," / ",i ," = ", aux)

   fimpara

   escreval
   escreval ("A soma dos números acima:")
   escreval("S:= ",s)


Fimalgoritmo