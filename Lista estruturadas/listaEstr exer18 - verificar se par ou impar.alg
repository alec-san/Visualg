Algoritmo "listaEstr 18 verificar se par ou ímpar"
// Disciplina  :  Lógica de Programação
// Professor   : Peterson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2022
Var
   // Seção de Declarações das variáveis
   opcao: caractere
   i, m, soma: inteiro
   fat, multi: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   opcao:= ""
   fat:= 1
   multi:=1
   soma:=0

   escreva("Programa para ler 'm' inteiro positivo verificar se par ou ímpar")
   escreval

   enquanto opcao <> "s" faça

      escreva("digite uma valor:")
      leia(m)

      se ( m mod 2) = 0 então  // se for par entra na próxima linha
         escreval("O número informado é par")
         escreval("Os divisores de", m, " são:")

         para i de 1 até m faça
            se (m mod i)=0 então
               escreva(i)
            fimse
         fimpara

      senão   // se for impar executa a seção abaixo
         escreval("O número informado é ímpar")

         se m >= 10 então
            para i de 1 até m faça
               soma:= soma + i
            fimpara

            escreval("O somatório de 1 até ",m," = ", soma)

         senão
            enquanto ( multi <= m) faça
               fat:= fat * multi
               multi:= multi + 1
            fimenquanto
            escreval
            escreval("Fatoriol de ",m ,"! =", fat)
         fimse

      fimse

      escreval
      escreva("Sair digite 's' ou 'enter' para continuar... ")
      leia(opcao)
      escreval

      limpatela

   fimenquanto

Fimalgoritmo