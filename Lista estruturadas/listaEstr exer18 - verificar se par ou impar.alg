Algoritmo "listaEstr 18 verificar se par ou �mpar"
// Disciplina  :  L�gica de Programa��o
// Professor   : Peterson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2022
Var
   // Se��o de Declara��es das vari�veis
   opcao: caractere
   i, m, soma: inteiro
   fat, multi: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   opcao:= ""
   fat:= 1
   multi:=1
   soma:=0

   escreva("Programa para ler 'm' inteiro positivo verificar se par ou �mpar")
   escreval

   enquanto opcao <> "s" fa�a

      escreva("digite uma valor:")
      leia(m)

      se ( m mod 2) = 0 ent�o  // se for par entra na pr�xima linha
         escreval("O n�mero informado � par")
         escreval("Os divisores de", m, " s�o:")

         para i de 1 at� m fa�a
            se (m mod i)=0 ent�o
               escreva(i)
            fimse
         fimpara

      sen�o   // se for impar executa a se��o abaixo
         escreval("O n�mero informado � �mpar")

         se m >= 10 ent�o
            para i de 1 at� m fa�a
               soma:= soma + i
            fimpara

            escreval("O somat�rio de 1 at� ",m," = ", soma)

         sen�o
            enquanto ( multi <= m) fa�a
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