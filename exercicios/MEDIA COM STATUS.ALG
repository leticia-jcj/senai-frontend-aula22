algoritmo "media com status"
//1 - Escrever um algoritmo que leia o nome e as tr�s notas
//obtidas por um aluno durante o semestre. Calcular a sua
//m�dia (aritm�tica), informar o nome e sua men��o aprovado
//(media >= 7), Reprovado (media <5) e Recupera��o (media
//entre 5=> e <7)

// ctrl + g indenta o codigo
var
   nota1, nota2, nota3, media: real
   nomeAluno: caracter

inicio
   escreval("### Entre com dados solicitados para calcular sua m�dia. ###")
   escreval("                               ")
   escreva("Digite seu nome: ")
   leia(nomeAluno)

   escreva("Digite a 1� nota: ")
   leia(nota1)

   escreva("Digite a 2� nota: ")
   leia(nota2)

   escreva("Digite a 3� nota: ")
   leia(nota3)

   escreval("                               ")

   media <- (nota1 + nota2 + nota3)/3

   escreval("A m�dia �: ", media)

   se (media >= 7) entao
      escreval(nomeAluno, ", voc� est� APROVADO(A)!")

   senao
      se (media >=5) e (media <7) entao
         escreval(nomeAluno, ", voc� est� de RECUPRA��O!")

      senao
         escreval(nomeAluno, ", voc� est� REPROVADO(A)!")
      fimse
   fimse

fimalgoritmo