Algoritmo "LISTA02_EXERC07 ler idade "
// Disciplina  : Lógica de Programação
// Professor   : Ronaldo Vaqueli
// Descrição   : Ler idade
// Autor(a)    : Alecksandre
// Data atual  : 19/09/2022

//7. Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres
//(considere que as idades dos homens serão sempre diferentes entre si,
//bem como as das mulheres). Calcule e escreva a soma das idades do homem
//mais velho com a mulher mais nova, e o produto das idades do homem mais novo
//com a mulher mais velha.

Var
   // Seção de Declarações das variáveis
   homem1, homem2, mulher1, mulher2, soma, prod : inteiro
   velhoH, novoH, velhaM, novaM : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Informe a idade de um homem:")
   leia(homem1)

   escreva("informe a idade de outro homem:")
   leia(homem2)

   escreva("Informe a idade de uma mulher:")
   leia(mulher1)

   escreva("informe a idade de outra mulher:")
   leia(mulher2)

   // verifica quem dos homens é o mais velho e mais novo
   se homem1 > homem2 então
      velhoH := homem1
      novoh := homem2

   senão
      velhoH := homem2
      novoH := homem1

   fimse

   // verifica quem das mulheres é a mais velha e a mais nova
   se mulher1 > mulher2 então
      velhaM := mulher1
      novaM := mulher2

   senão
      velhaM := mulher2
      novaM := mulher1

   fimse

   soma := velhoH + novaM
   prod := novoH * velhaM
   
   escreval

   escreval("A idade do Homem mais velho: ",velhoH, " e da Mulher mais nova:",novaM)
   escreval("A soma de ambos: ", velhoH, " + ", novaM," = ", soma)
   
   escreval

   escreval("A idade do Homem mais novo:",novoH, " e da Mulher mais velha:",velhaM)
   escreval("O produto de ambos: ", novoH, " * ", velhaM," = ", prod)



Fimalgoritmo