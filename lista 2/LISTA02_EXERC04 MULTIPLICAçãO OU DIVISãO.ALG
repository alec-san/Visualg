Algoritmo "Multiplicação ou Divisão"
// Disciplina  : Logica de Programacao
// Professor   : Ronaldo Vaqueli
// Descrição   : Entre com 2 números e escolha entre Multiplicação ou Divisão
// Autor(a)    : Alecksandre
// Data atual  : 14/09/2022
Var
   // Seção de Declarações das variáveis
   n1, n2: real
   op    : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite dois valores:")
   leia(n1, n2)

   escreval

   escreval("Escolha a Operação ")
   escreval("Para Multiplicação digite '*' e Divisão digite '/'")
   leia(op)

   escreval

   se op = "*" entao
      escreva(n1, " * ",n2, " = ", n1*n2:5:2)
   senao
      se n2 = 0 então
         escreva ("Erro Divisão por Zero!")
      senao
         escreva(n1, " / ",n2, " = ", n1/n2:5:2)
      fimse

   fimse

Fimalgoritmo