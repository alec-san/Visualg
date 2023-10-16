Algoritmo "listaEstr 42"
// Disciplina  : Lógica de Programação
// Professor   : Ronaldo/Peterson
// Descrição   : Ler n e calcular h=10+...+10 vezes
// Autor(a)    : Alecksandre
// Data atual  : 26/09/2022

Var
   // Seção de Declarações das variáveis
   soma, n, valor, i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   valor:=0
   escreva("Digite um número inteiro e positivo: ")
   leia (n)

   para i de 1 até n faça
      valor:= valor + 10
   fimpara

   escreva("H= 10 +...+ 10 = ", valor)


Fimalgoritmo