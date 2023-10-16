Algoritmo "listaEstr 05"
// Disciplina  : Lógica de Programação
// Professor   : Peterson
// Descrição   :
// Autor(a)    : Alecksandre
// Data atual  : 23/09/2022

//5. Construir um algoritmo que calcule a média aritmética de
//vários valores inteiros positivos, lidos externamente. O final da
//leitura acontecerá quando for lido um valor negativo.

Var
   // Seção de Declarações das variáveis
   entrada, cont, aux: inteiro
   media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   cont:=0
   aux:=0
   entrada:=1

   escreval("Digite uma valor Inteiro para obter a média aritmética.")
   escreval("Digite um valor negativo encerrar a leitura.")

   enquanto entrada >= 0 faça

      se entrada = 0 então
         escreval("Valor zero não permitido!")
      fimse
      
      escreva("Digite: ")
      leia(entrada)

      se entrada > 0 então
         aux := aux + entrada
         cont:= cont + 1
      fimse

   fimenquanto

   se aux = 0 então     //caso o encerramento ocorra no início
      escreval ("Encerrando o programa sem valor para calcular!")
   senão
      media:= aux / cont
      escreval( " A média dos valores acima é:", media)
   fimse

Fimalgoritmo