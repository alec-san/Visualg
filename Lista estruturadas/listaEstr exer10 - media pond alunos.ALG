Algoritmo "listaEstr 10"
// Disciplina  : L�gica de Programa��o
// Professor   : Ronaldo/Peterson
// Descri��o   : C�lculo da m�dia ponderada
// Autor(a)    : Alecksandre
// Data atual  : 23/09/2022

//10. Escreva um algoritmo que leia o c�digo de um aluno e suas tr�s notas.
//Calcule a m�dia ponderada do aluno, considerando que o peso para a maior
//nota seja 4 e para as duas restantes, 3. Mostre o c�digo do aluno, suas tr�s
//notas, a m�dia calculada e uma mensagem "APROVADO" se a m�dia for maior
//ou igual a 5 e "REPROVADO" se a m�dia for menor que 5. Repita a opera��o
//at� que o c�digo lido seja negativo

Var
   // Se��o de Declara��es das vari�veis

   nota1, nota2, nota3, codigo: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   codigo := 1
   escreval("Programa para c�lcular a m�dia escolar")

   enquanto codigo >= 0 fa�a
      escreva("Digite o Codigo do aluno:")
      leia(codigo)
      escreval

      se codigo >= 0 ent�o
         escreval("Nota de 0 a 10")
         escreva("Insira a primeira nota:")
         leia(nota1)

         escreva("Insira a segunda nota:")
         leia(nota2)

         escreva("Insira a terceira nota:")
         leia(nota3)

         media :=  ((nota1 * 4) + (nota2 * 3) + (nota3 * 3)) / 10

         se media >= 5 ent�o
            escreval
            escreval("Aluno de c�digo:", codigo, " Aprovado M�dia:", media:5:2)
            escreval

         sen�o
            escreval
            escreval("Aluno de c�digo:", codigo, " Reprovado M�dia:", media:5:2)
            escreval

         fimse
      fimse
   fimenquanto

Fimalgoritmo