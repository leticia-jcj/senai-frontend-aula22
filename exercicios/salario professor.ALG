algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// 3 - A escola �APRENDER� faz o pagamento de seus professores
// por hora/aula. Fa�a um algoritmo que calcule e exiba o
// sal�rio de um professor. Sabe-se que o valor da hora/aula
// segue a tabela abaixo:

// Professor N�vel 1 R$12,00 por hora/aula
// Professor N�vel 2 R$17,00 por hora/aula
// Professor N�vel 3 R$25,00 por hora/aula

var
   horaAula, salario: real
   nivel1, nivel2, nivel3: real
   nivelProfessor: inteiro

inicio
   escreval("��������������ESCOLA APRENDER��������������")
   escreval("                                           ")
   escreval("________TABELA PAGAMENTO HORA/AULA_________")
   escreval("                                           ")
   escreval(" - Professor N�vel 1 R$12,00 por hora/aula ")
   escreval(" - Professor N�vel 2 R$17,00 por hora/aula ")
   escreval(" - Professor N�vel 3 R$25,00 por hora/aula ")
   escreval("                                           ")

   escreva("Digite o nivel do professor: ")
   leia(nivelProfessor)

   escreva("Digite a quantidade de hora/aula: ")
   leia(horaAula)

   nivel1 <- 12
   nivel2 <- 17
   nivel3 <- 25

   se (nivelProfessor <= 0) ou (nivelProfessor >3) entao
      escreva("N�vel inv�lido!")

   senao
      se (nivelProfessor = 1) entao
         salario <- horaAula * nivel1
         escreva("Professor N�vel 1 - Sal�rio a receber: R$", salario)

      senao
         se (nivelProfessor = 2) entao
            salario <- horaAula * nivel2
            escreva("Professor N�vel 2 - Sal�rio a receber: R$", salario)

         senao
            salario <- horaAula * nivel3
            escreva("Professor N�vel 3 - Sal�rio a receber: R$", salario)
         fimse
      fimse
   fimse

fimalgoritmo
