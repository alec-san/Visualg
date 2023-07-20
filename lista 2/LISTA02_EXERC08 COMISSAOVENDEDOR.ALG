Algoritmo "lista02_exerc08_ComissaoVendedor"
// Disciplina  : Lógica de Programação
// Professor   : Ronaldo Vaqueli
// Descrição   : Cálculo de Comissão para Vendedor
// Autor(a)    : Alecksandre
// Data atual  : 16/09/2022

//Ler o salário fixo e o valor das vendas efetuadas pelo
//vendedor de uma empresa. Sabendo-se que ele recebe uma
//comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5%
//sobre o que ultrapassar este valor, calcular e escrever o seu salário total.

Var
   // Seção de Declarações das variáveis
   salFixo, salTotal, totVendas, perSoma : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o Salário do Vendedor:")
   leia(salFixo)

   escreva("Insira o Total de Vendas do Vendedor:")
   leia(totVendas)

   se totVendas <= 1500 então

      perSoma := totVendas - (totVendas * 0.03)
      salTotal:= salFixo + perSoma

      escreval("A Comissão do Vendedor é de 3%")
      escreval("O seu Salário Total é:", salTotal)

   senão

      perSoma := totVendas - (totVendas * 0.05)
      salTotal:= salFixo + perSoma

      escreval("A Comissão do Vendedor é de 5%")
      escreval("O seu Salário Total é:", salTotal)

   fimse


Fimalgoritmo