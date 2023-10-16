Algoritmo "listaEstr 14"
// Disciplina  : Lógica de Programação
// Professor   : Ronaldo/Peterson
// Descrição   : média aritmética de n valores lidos
// Autor(a)    : Alecksandre
// Data atual  : 27/09/2022
Var
   // Seção de Declarações das variáveis
   n, i, positivo, negativo: inteiro
   perPos, perNeg, media, qntEnt, soma: real
   opcao: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   opcao:= ""
   qntEnt:=0
   soma:=0

   escreval("Programa para ler um número de n vezes e obter média aritmética")
   escreval("quantidade de valores positivos e negativos e o percentual de ambos")
   escreval

   enquanto opcao <> "s" faça

      escreva("Entre com um valor:")
      leia(n)

      se n > 0 então
         positivo:= positivo + 1
      fimse

      se n < 0 então
         negativo:= negativo + 1
      fimse

      soma:= soma + n
      qntEnt:= qntEnt + 1

      escreval
      escreva("Continuar pressione 'Enter' e 's' para sair... ")
      leia(opcao)
      limpatela

   fimenquanto
   
   media:= soma / qntEnt
   perPos:= positivo / qntEnt
   perNeg:= negativo / qntEnt
   
   escreval("A média dos números inseridos:", media:5:2)
   escreval("Total de números positivos:", positivo," e o percentual: ", perPos)
   escreval("Total de números positivos:", negativo," e o percentual: ", perNeg)


Fimalgoritmo