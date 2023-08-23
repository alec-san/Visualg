Algoritmo "LISTA02_EXERC03 ordenar "
// Disciplina  : Lógica de Programação
// Professor   : Ronaldo Vaqueli
// Descrição   : ordem crescente
// Autor(a)    : Alecksandre
// Data atual  : 19/09/2022

Var
   // Seção de Declarações das variáveis
   n1, n2, n3, n4, aux : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor inteiro qualquer:")
   leia(n1)

   escreva("Digite um valor inteiro qualquer:")
   leia(n2)

   escreva("Digite um valor inteiro qualquer:")
   leia(n3)

   escreva("Digite um valor inteiro qualquer:")
   leia(n4)

   se (n2 < n1) então
      aux := n1
      n1:= n2
      n2:= aux
   fimse

   se(n3 < n1) então
      aux:=n1
      n1:= n3
      n3:= aux
   fimse

   se(n4 < n1) então
      aux:= n1
      n1:= n4
      n4:= aux
   fimse

   se (n3 < n2) então
      aux:= n2
      n2:= n3
      n3:= aux
   fimse

   se(n4 < n2) então
      aux:= n2
      n2:= n4
      n4:= aux
   fimse

   se (n4 < n3) então
      aux:= n3
      n3:= n4
      n4:= aux
   fimse
   
   escreva("A ordem crescente dos números informados: ",n1, n2, n3, n4)


Fimalgoritmo