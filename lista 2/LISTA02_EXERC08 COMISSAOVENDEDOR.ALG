Algoritmo "lista02_exerc08_ComissaoVendedor"
// Disciplina  : L�gica de Programa��o
// Professor   : Ronaldo Vaqueli
// Descri��o   : C�lculo de Comiss�o para Vendedor
// Autor(a)    : Alecksandre
// Data atual  : 16/09/2022

//Ler o sal�rio fixo e o valor das vendas efetuadas pelo
//vendedor de uma empresa. Sabendo-se que ele recebe uma
//comiss�o de 3% sobre o total das vendas at� R$ 1.500,00 mais 5%
//sobre o que ultrapassar este valor, calcular e escrever o seu sal�rio total.

Var
   // Se��o de Declara��es das vari�veis
   salFixo, salTotal, totVendas, perSoma : real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira o Sal�rio do Vendedor:")
   leia(salFixo)

   escreva("Insira o Total de Vendas do Vendedor:")
   leia(totVendas)

   se totVendas <= 1500 ent�o

      perSoma := totVendas - (totVendas * 0.03)
      salTotal:= salFixo + perSoma

      escreval("A Comiss�o do Vendedor � de 3%")
      escreval("O seu Sal�rio Total �:", salTotal)

   sen�o

      perSoma := totVendas - (totVendas * 0.05)
      salTotal:= salFixo + perSoma

      escreval("A Comiss�o do Vendedor � de 5%")
      escreval("O seu Sal�rio Total �:", salTotal)

   fimse


Fimalgoritmo