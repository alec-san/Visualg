Algoritmo "leia 4 notas tire a média_AULA6_EXERCICIO_01"
// Disciplina  : Logica de Programacao
// Professor   : Ronaldo Vaqueli
// Descrição   : Programa que leia 4 notas tire a média e Verifique se Aprovou e Reprovou
// Autor(a)    : Alecksandre
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis 
   n1, n2, n3, n4, media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira a Nota do Primeiro Bimestre:")
   leia(n1)
   
   escreva("Insira a Nota do Segundo Bimestre:")
   leia(n2)
   
   escreva("Insira a Nota do Terceiro Bimestre:")
   leia(n3)
   
   escreva("Insira a Nota do Quarto Bimestre:")
   leia(n4)

   media := (n1 + n2 + n3 + n4)/4
   
   escreval
   escreval("A média é: ", media)
   
   se media >= 50 entao
            escreval("Aluno Aprovado!")
   senao
            escreval("Aluno Reporovado!")
   fimse


Fimalgoritmo