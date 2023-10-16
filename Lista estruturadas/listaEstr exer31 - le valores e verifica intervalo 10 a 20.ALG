Algoritmo "listaEstr 31"
// Disciplina  : Lógica de Programação
// Professor   : Ronaldo/Peterson
// Descrição   :
// Autor(a)    : Alecksandre
// Data atual  : 27/09/2022
Var
   // Seção de Declarações das variáveis
   contD, contF, n, i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contD:= 0
   contF:=0

   para i de 1 até 10 faça

      escreva("Entre com um valor:")
      leia(n)

      se (n >= 10) e (n <= 20) então
         contD:= contD + 1

      senão
         contF:= contF + 1

      fimse

   fimpara

   escreval
   escreval("Consta", contD, " valor(es) entre 10 e 20")
   escreval("Consta", contF, " valor(es) fora da faixa acima citada!")


Fimalgoritmo