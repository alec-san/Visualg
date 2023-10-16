Algoritmo "listaEstr 19"
// Disciplina  : Lógica de Programação
// Professor   : Ronaldo/Peterson
// Descrição   :
// Autor(a)    : Alecksandre
// Data atual  : 27/09/2022
Var
   // Seção de Declarações das variáveis

   valPar, n, par, impar, soma : inteiro
   media, mediaP, aux: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   par:=0
   impar:=0
   soma:=0
   n:= 1
   valPar:=0
   
   escreval("Programa para calcular o produto de números pares e ímpares")
   escreval

   enquanto n <> 0 faça

      escreva("Digite valor inteiro Positivo:")
      leia(n)

      se ((n mod 2) = 0) e (n > 0) então
         par := par + 1
         valPar:= valPar + n

      senão
         se n <> 0 então
            impar:= impar + 1
         fimse
      fimse
      soma:= soma + n

   fimenquanto

   media:= soma / (par + impar)
   mediaP:= valPar / par
   
   escreval
   escreval("Quantidade de números pares:", par )
   escreval("Quantidade de números ímpares:", impar)
   escreval("A Média dos valores pares lidos:", mediaP)
   escreval("A Média total dos números lidos:", media)


Fimalgoritmo