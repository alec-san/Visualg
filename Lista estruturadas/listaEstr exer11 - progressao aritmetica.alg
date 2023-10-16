Algoritmo "listaEstr 11"
// Disciplina  : Lógica de Programação
// Professor   : Ronaldo/Peterson
// Descrição   : Ler n, a1, r de uma progressão aritmética
// Autor(a)    : Alecksandre
// Data atual  : 26/09/2022
Var
   // Seção de Declarações das variáveis
   r, pa : real
   a1, n : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Programa para calcular Progressão Aritmética")
   escreval
   escreva("Digite o Número de termos da P.A.:")
   leia(n)

   escreva("Digite o primeiro termo da P.A.:")
   leia(a1)

   escreva("A razão da P.A.:")
   leia(r)

   para a1 de 1 até n faça
      pa := a1 + (r * ( n - 1))
      escreval( pa)

   fimpara

Fimalgoritmo