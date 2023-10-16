Algoritmo "listaEstr 27"
// Disciplina  : Lógica de Programação
// Professor   : Ronaldo/Peterson
// Descrição   : Ler 500 valores e inteiros e positivos
// Autor(a)    : Alecksandre
// Data atual  : 27/09/2022
Var
   // Seção de Declarações das variáveis
   i, cont, soma, valor, maior, menor: inteiro
   media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   cont:=0
   soma:=0

   para i de 1 até 500 faça
      escreva("Digite um valor:")
      leia(valor)

      se i = 1 então
         maior:= valor
         menor:= valor
      fimse

      se valor > maior então
         maior := valor
      fimse

      se valor < menor então
         menor:= valor
      fimse

      soma:= soma + valor
      cont:= cont + 1

   fimpara

   media:= valor / cont

   escreval
   escreval("O maior valor: ", maior)
   escreval("O menor valor: ", menor)
   escreval("A média aritmética: ",media," porcento")


Fimalgoritmo