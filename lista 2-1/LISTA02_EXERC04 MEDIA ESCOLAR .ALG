Algoritmo "LISTA02_EXERC04 media escolar "
// Disciplina  : L�gica de Programa��o
// Professor   : Ronaldo Vaqueli
// Descri��o   : Calcular a m�dia de fechamento do ano
// Autor(a)    : Alecksandre
// Data atual  : 19/09/2022


//4. Calcular a m�dia de um fechamento de ano de um aluno, onde ser�o
// informadas as 4 notas de cada bimestre e ir� informar se o aluno foi
// aprovado, est� de recupera��o ou foi reprovado. Obs.: M�dia para aprova��o
//maior ou igual a 50, recupera��o maior ou igual a 30


Var
   // Se��o de Declara��es das vari�veis
   media, n1, n2, n3, n4 : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe a 1� nota do Aluno:")
   leia(n1)

   escreva("Informe a 2� nota do Aluno:")
   leia(n2)

   escreva("Informe a 3� nota do Aluno:")
   leia(n3)

   escreva("Informe a 4� nota do Aluno:")
   leia(n4)

   media := (n1 + n2 + n3 + n4)/4

   se media >= 50 ent�o
      escreval("M�dia: ", media, " Aluno aprovado!")

   sen�o
      se media >=30 ent�o
         escreval("M�dia: ", media, " Aluno em recupera��o!")

      sen�o
         escreval("M�dia: ", media, " Aluno reprovado!") ,

      fimse
   fimse

Fimalgoritmo