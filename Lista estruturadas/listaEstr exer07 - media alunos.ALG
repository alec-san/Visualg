Algoritmo "listaEstr 07"
// Disciplina  : L�gica de Programa��o
// Professor   : Ronaldo/Peterson
// Descri��o   : C�lculo da m�dia aritm�tica
// Autor(a)    : Alecksandre
// Data atual  : 23/09/2022

//7. Escreva um algoritmo que calcule a m�dia aritm�tica das 3 notas dos alunos
//de uma classe. O algoritmo dever� ler, al�m das notas, o c�digo do aluno e
//dever� ser encerrado quando o c�digo for igual a zero

Var
   // Se��o de Declara��es das vari�veis

   nota1, nota2, nota3, codigo: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   codigo := 1

   escreval("Programa para c�lcular a m�dia escolar")

   enquanto codigo <> 0 fa�a

      escreva("Digite o Codigo do aluno:")
      leia(codigo)
      escreval

      se codigo > 0 ent�o
         escreva("Insira a primeira nota:")
         leia(nota1)

         escreva("Insira a segunda nota:")
         leia(nota2)

         escreva("Insira a terceira nota:")
         leia(nota3)

         media := (nota1 + nota2 + nota3)/3

         escreval
         escreval("Aluno de c�digo:", codigo, " M�dia:", media:5:2)
         escreval

      fimse
   fimenquanto


Fimalgoritmo