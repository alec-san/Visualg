Algoritmo "LISTA02_EXERC02 temperatura"
// Disciplina  : Lógica de Programação
// Professor   : Ronaldo Vaqueli
// Descrição   : Verificar as condições de temperatura
// Autor(a)    : Alecksandre
// Data atual  : 19/09/2022


// 2. Faça um programa que dada uma temperatura informada pelo usuário informa
// se o clima está quente (maior que 25°C), amena (entre 17 e 24°C) ou
//fria (abaixo de 17°C)


Var
   // Seção de Declarações das variáveis
   temperatura : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe a Temperatura em graus:")
   leia(temperatura)

   se temperatura >= 25 então
      escreva("O Clima está quente!")
      
   senão
      se (temperatura >= 17) e (temperatura <= 24) então
         escreva("O Clima está ameno!")

      senão
         escreva ("O Clima está frio!")
         
      fimse
   fimse

Fimalgoritmo