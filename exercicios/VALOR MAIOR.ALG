algoritmo "valor maior"
//2 - Escrever um algoritmo que leia dois valores inteiros
//distintos e informe qual � o maior.
var
   n1, n2: inteiro
inicio
   escreval("Dite 2 n�meros para saber qual � o maior.")
   escreval("                                       ")
   escreva("Dite o 1� n�mero: ")
   leia(n1)

   escreva("Dite o 2� n�mero: ")
   leia(n2)

   se (n1 > n2) entao
      escreva(n1, " � maior que ", n2)
   senao
      escreva(n1, " n�o � maior que ", n2)
   fimse

fimalgoritmo