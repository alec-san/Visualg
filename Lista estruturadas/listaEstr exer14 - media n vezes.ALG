Algoritmo "listaEstr 14"
// Disciplina  : L�gica de Programa��o
// Professor   : Ronaldo/Peterson
// Descri��o   : m�dia aritm�tica de n valores lidos
// Autor(a)    : Alecksandre
// Data atual  : 27/09/2022
Var
   // Se��o de Declara��es das vari�veis
   n, i, positivo, negativo: inteiro
   perPos, perNeg, media, qntEnt, soma: real
   opcao: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   opcao:= ""
   qntEnt:=0
   soma:=0

   escreval("Programa para ler um n�mero de n vezes e obter m�dia aritm�tica")
   escreval("quantidade de valores positivos e negativos e o percentual de ambos")
   escreval

   enquanto opcao <> "s" fa�a

      escreva("Entre com um valor:")
      leia(n)

      se n > 0 ent�o
         positivo:= positivo + 1
      fimse

      se n < 0 ent�o
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
   
   escreval("A m�dia dos n�meros inseridos:", media:5:2)
   escreval("Total de n�meros positivos:", positivo," e o percentual: ", perPos)
   escreval("Total de n�meros positivos:", negativo," e o percentual: ", perNeg)


Fimalgoritmo