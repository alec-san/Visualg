Algoritmo "LISTA02_EXERC04 media escolar "
// Disciplina  : Lógica de Programação
// Professor   : Ronaldo Vaqueli
// Descrição   : Calcular a média de fechamento do ano
// Autor(a)    : Alecksandre
// Data atual  : 19/09/2022


//4. Calcular a média de um fechamento de ano de um aluno, onde serão
// informadas as 4 notas de cada bimestre e irá informar se o aluno foi
// aprovado, está de recuperação ou foi reprovado. Obs.: Média para aprovação
//maior ou igual a 50, recuperação maior ou igual a 30


Var
   // Seção de Declarações das variáveis
   media, n1, n2, n3, n4 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe a 1º nota do Aluno:")
   leia(n1)

   escreva("Informe a 2º nota do Aluno:")
   leia(n2)

   escreva("Informe a 3º nota do Aluno:")
   leia(n3)

   escreva("Informe a 4º nota do Aluno:")
   leia(n4)

   media := (n1 + n2 + n3 + n4)/4

   se media >= 50 então
      escreval("Média: ", media, " Aluno aprovado!")

   senão
      se media >=30 então
         escreval("Média: ", media, " Aluno em recuperação!")

      senão
         escreval("Média: ", media, " Aluno reprovado!") ,

      fimse
   fimse

Fimalgoritmo