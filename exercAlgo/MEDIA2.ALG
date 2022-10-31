algoritmo "media2"
var

   N1, N2, MEDIA: real

inicio

   escreva("Primeira nota: ")
   leia(N1)
   escreva("Segunda nota: ")
   leia(N2)
   MEDIA <- (N1 + N2)/2
   escreval("Média do aluno: ", MEDIA:3:2)
   se(MEDIA >= 7) entao
      escreva("Aluno APROVADO!")
   senao
      se(MEDIA >= 5) e (MEDIA < 7) entao
         escreval("Aluno em recuperação.")
      senao
         escreval("Aluno REPROVADO.")
      fimse
   fimse

fimalgoritmo