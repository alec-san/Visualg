Algoritmo "Peso Ideal"
// Disciplina   : L�gica de Programa��o
// Professor   : Ronaldo Vaqueli
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Alecksandre
// Data atual  : 15/09/2022

//7)	Tendo como dados de entrada o nome, a altura e o
//sexo (M ou F) de uma pessoa, calcule e mostre seu peso
// ideal, utilizando as seguintes f�rmulas:
// para sexo masculino: peso ideal = (72.7 * altura) - 58
// para sexo feminino: peso ideal = (62.1 * altura) - 44.7

Var
   nome, opcao : caractere
   altura, peso: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe seu nome:")
   leia(nome)

   escreva("Informe sua altura em metro:")
   leia(altura)

   escreva("Seu genero...")
   escreval("'M' para Masculino e 'F' para Feminino:")
   leia(opcao)

   se opcao = "m" ent�o
      peso := 72.7 * altura - 58
      escreva(nome, " seu peso ideal � ",peso, " Kg")
   senao
      peso := 62.1 * altura - 44.7
      escreva(nome, " seu peso ideal � ",peso, " Kg")

   fimse


Fimalgoritmo