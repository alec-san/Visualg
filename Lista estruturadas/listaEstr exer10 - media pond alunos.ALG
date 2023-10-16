Algoritmo "listaEstr 10"
// Disciplina  : Lógica de Programação
// Professor   : Ronaldo/Peterson
// Descrição   : Cálculo da média ponderada
// Autor(a)    : Alecksandre
// Data atual  : 23/09/2022

//10. Escreva um algoritmo que leia o código de um aluno e suas três notas.
//Calcule a média ponderada do aluno, considerando que o peso para a maior
//nota seja 4 e para as duas restantes, 3. Mostre o código do aluno, suas três
//notas, a média calculada e uma mensagem "APROVADO" se a média for maior
//ou igual a 5 e "REPROVADO" se a média for menor que 5. Repita a operação
//até que o código lido seja negativo

Var
   // Seção de Declarações das variáveis

   nota1, nota2, nota3, codigo: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   codigo := 1
   escreval("Programa para cálcular a média escolar")

   enquanto codigo >= 0 faça
      escreva("Digite o Codigo do aluno:")
      leia(codigo)
      escreval

      se codigo >= 0 então
         escreval("Nota de 0 a 10")
         escreva("Insira a primeira nota:")
         leia(nota1)

         escreva("Insira a segunda nota:")
         leia(nota2)

         escreva("Insira a terceira nota:")
         leia(nota3)

         media :=  ((nota1 * 4) + (nota2 * 3) + (nota3 * 3)) / 10

         se media >= 5 então
            escreval
            escreval("Aluno de código:", codigo, " Aprovado Média:", media:5:2)
            escreval

         senão
            escreval
            escreval("Aluno de código:", codigo, " Reprovado Média:", media:5:2)
            escreval

         fimse
      fimse
   fimenquanto

Fimalgoritmo