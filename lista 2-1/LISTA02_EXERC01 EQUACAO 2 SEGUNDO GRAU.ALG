Algoritmo "LISTA02_EXERC01 equação do 2º grau"
// Disciplina  : Lógica de Programação
// Professor   : Ronaldo Vaqueli
// Descrição   : Exibir raízes caso exista uma equação do 2º grau
// Autor(a)    : Alecksandre
// Data atual  : 19/09/2022

// 1. Faça um programa para exibir as raízes caso exista de uma
// equação do 2° grau, Ax²+Bx+C=0. Pesquisar como fazer raiz quadrada.

Var
   // Seção de Declarações das variáveis
   delta, x1, x2, a, b, c : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o valor de a:")
   leia(a)

   escreva("Informe o valor de b:")
   leia(b)

   escreva("Informe o valor de c:")
   leia(c)

   delta := (b * b) - (4*a*c)


   se delta < 0 então
      escreval("Delta: ", delta)
      escreval("Não existe raízes reais")

   senão
      se delta = 0 então
         x1 := -b/(2*a)
         escreval("Delta: ", delta)
         escreval("x'= x''=",x1:6:2)
         
      senão
         x1:= (-b - raizq(delta))/(2*a)
         x2:= (-b + raizq(delta))/(2*a)
         escreval("x' = ",x1:6:2)
         escreval("x'' = ",x2:6:2)
         
      fimse
   fimse

Fimalgoritmo