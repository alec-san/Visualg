Algoritmo "Peso Ideal"
// Disciplina   : Lógica de Programação
// Professor   : Ronaldo Vaqueli
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Alecksandre
// Data atual  : 15/09/2022

//7)	Tendo como dados de entrada o nome, a altura e o
//sexo (M ou F) de uma pessoa, calcule e mostre seu peso
// ideal, utilizando as seguintes fórmulas:
// para sexo masculino: peso ideal = (72.7 * altura) - 58
// para sexo feminino: peso ideal = (62.1 * altura) - 44.7

Var
   nome, opcao : caractere
   altura, peso: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe seu nome:")
   leia(nome)

   escreva("Informe sua altura em metro:")
   leia(altura)

   escreva("Seu genero...")
   escreval("'M' para Masculino e 'F' para Feminino:")
   leia(opcao)

   se opcao = "m" então
      peso := 72.7 * altura - 58
      escreva(nome, " seu peso ideal é ",peso, " Kg")
   senao
      peso := 62.1 * altura - 44.7
      escreva(nome, " seu peso ideal é ",peso, " Kg")

   fimse


Fimalgoritmo