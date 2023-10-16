algoritmo "media com status"
//1 - Escrever um algoritmo que leia o nome e as três notas
//obtidas por um aluno durante o semestre. Calcular a sua
//média (aritmética), informar o nome e sua menção aprovado
//(media >= 7), Reprovado (media <5) e Recuperação (media
//entre 5=> e <7)

// ctrl + g indenta o codigo
var
   nota1, nota2, nota3, media: real
   nomeAluno: caracter

inicio
   escreval("### Entre com dados solicitados para calcular sua média. ###")
   escreval("                               ")
   escreva("Digite seu nome: ")
   leia(nomeAluno)

   escreva("Digite a 1ª nota: ")
   leia(nota1)

   escreva("Digite a 2ª nota: ")
   leia(nota2)

   escreva("Digite a 3ª nota: ")
   leia(nota3)

   escreval("                               ")

   media <- (nota1 + nota2 + nota3)/3

   escreval("A média é: ", media)

   se (media >= 7) entao
      escreval(nomeAluno, ", você está APROVADO(A)!")

   senao
      se (media >=5) e (media <7) entao
         escreval(nomeAluno, ", você está de RECUPRAÇÃO!")

      senao
         escreval(nomeAluno, ", você está REPROVADO(A)!")
      fimse
   fimse

fimalgoritmo