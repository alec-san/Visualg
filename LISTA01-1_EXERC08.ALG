Algoritmo "AULA5_EXERCICIO_08"
// Disciplina  : Logica de Programacao
// Professor   : Ronaldo Vaqueli
// Descrição   : Programa que leia 3 notas de uma aluno e tire a média ponderada
// Autor(a)    : Alecksandre
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis 
   n1, n2, n3, media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira a Nota do aluno com peso 2:")
   leia(n1)
   
   escreva("Insira a Nota do aluno com peso 3:")
   leia(n2)
   
   escreva("Insira a Nota do aluno com peso: 5")
   leia(n3)

   media := ((n1 * 2) + (n2 * 3) + (n3 * 5))/10
   
   escreval
   escreval("A média ponderada é: ", media)



Fimalgoritmo