Algoritmo "Multiplica��o ou Divis�o"
// Disciplina  : Logica de Programacao
// Professor   : Ronaldo Vaqueli
// Descri��o   : Entre com 2 n�meros e escolha entre Multiplica��o ou Divis�o
// Autor(a)    : Alecksandre
// Data atual  : 14/09/2022
Var
   // Se��o de Declara��es das vari�veis
   n1, n2: real
   op    : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite dois valores:")
   leia(n1, n2)

   escreval

   escreval("Escolha a Opera��o ")
   escreval("Para Multiplica��o digite '*' e Divis�o digite '/'")
   leia(op)

   escreval

   se op = "*" entao
      escreva(n1, " * ",n2, " = ", n1*n2:5:2)
   senao
      se n2 = 0 ent�o
         escreva ("Erro Divis�o por Zero!")
      senao
         escreva(n1, " / ",n2, " = ", n1/n2:5:2)
      fimse

   fimse

Fimalgoritmo