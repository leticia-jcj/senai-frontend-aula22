algoritmo "valor maior"
//2 - Escrever um algoritmo que leia dois valores inteiros
//distintos e informe qual é o maior.
var
   n1, n2: inteiro
inicio
   escreval("Dite 2 números para saber qual é o maior.")
   escreval("                                       ")
   escreva("Dite o 1º número: ")
   leia(n1)

   escreva("Dite o 2º número: ")
   leia(n2)

   se (n1 > n2) entao
      escreva(n1, " é maior que ", n2)
   senao
      escreva(n1, " não é maior que ", n2)
   fimse

fimalgoritmo