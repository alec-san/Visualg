Algoritmo "listaEstr exer15"
// Disciplina  : Lógica de Programação
// Professor   : Ronaldo/Peterson
// Descrição   : ler qntidade desconhecida de números
// Autor(a)    : Alecksandre
// Data atual  : 27/09/2022
Var
   // Seção de Declarações das variáveis
   n, c1, c2, c3, c4: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   n:= 1

   enquanto n >= 0 faça

      escreva("Digite um número:")
      leia(n)

      se (n >= 0) e (n <= 25) então
         c1:= c1 + 1
      fimse

      se (n >= 26) e (n <= 50)então
         c2:= c2 + 1
      fimse

      se (n >= 51) e (n <= 75) então
         c3:= c3 + 1
      fimse

      se (n >= 76) e (n <= 100) então
         c4:= c4 + 1
      fimse

   fimenquanto
   
   escreval
   escreval("Quantidade de valores na faixa 00 a 25:", c1)
   escreval("Quantidade de valores na faixa 26 a 50:", c2)
   escreval("Quantidade de valores na faixa 51 a 75:", c3)
   escreval("Quantidade de valores na faixa 76 a 100:", c4)

Fimalgoritmo