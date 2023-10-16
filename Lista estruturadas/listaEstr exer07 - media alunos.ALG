Algoritmo "listaEstr 07"
// Disciplina  : Lógica de Programação
// Professor   : Ronaldo/Peterson
// Descrição   : Cálculo da média aritmética
// Autor(a)    : Alecksandre
// Data atual  : 23/09/2022

//7. Escreva um algoritmo que calcule a média aritmética das 3 notas dos alunos
//de uma classe. O algoritmo deverá ler, além das notas, o código do aluno e
//deverá ser encerrado quando o código for igual a zero

Var
   // Seção de Declarações das variáveis

   nota1, nota2, nota3, codigo: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   codigo := 1

   escreval("Programa para cálcular a média escolar")

   enquanto codigo <> 0 faça

      escreva("Digite o Codigo do aluno:")
      leia(codigo)
      escreval

      se codigo > 0 então
         escreva("Insira a primeira nota:")
         leia(nota1)

         escreva("Insira a segunda nota:")
         leia(nota2)

         escreva("Insira a terceira nota:")
         leia(nota3)

         media := (nota1 + nota2 + nota3)/3

         escreval
         escreval("Aluno de código:", codigo, " Média:", media:5:2)
         escreval

      fimse
   fimenquanto


Fimalgoritmo