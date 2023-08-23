Algoritmo "LISTA02_EXERC06 triangulo "
// Disciplina  : Lógica de Programação
// Professor   : Ronaldo Vaqueli
// Descrição   : Informar 3 valores e verifica se formam triangulo
// Autor(a)    : Alecksandre
// Data atual  : 19/09/2022

//6. Ler 3 valores (A, B e C) representando as medidas dos lados de um
//triângulo e escrever se formam ou não um triângulo, se formar um trinagulo
//que tipo será? (Equilátero todos lados iguais, isósceles 2 lados iguais,
//escaleno todos lados diferentes) . OBS: para formar um triângulo,
//o valor de cada lado deve ser menor que a soma dos outros 2 lados.

Var
   // Seção de Declarações das variáveis

   a, b, c : real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite um primeiro valor:")
   leia(a)

   escreva("Digite um segundo valor:")
   leia(b)

   escreva("Digite um terceiro valor:")
   leia(c)

   escreval

   se (a+b > c) e (a+c > b) e (b+c > a) então
      escreval("Os valores informados formam um triângulo")

      se (a = b) e (a=c) então
         escreval("É um triângulo equilátero")
         
      senão
         se (a = b) ou (a = c) ou (b = c) então
            escreval("É um triângulo isósceles")
            
         senao
            escreval("É um triângulo escaleno")
            
         fimse
      fimse

   senão
      escreval("Os valores informados não formam um triângulo!")
      
   fimse

Fimalgoritmo