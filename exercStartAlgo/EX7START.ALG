algoritmo "ex7start"
var
   n1, n2, n3, media: real
inicio
      escreva("Insira a primeira nota: ")
      leia(n1)
      escreva("Insira a segunda nota: ")
      leia(n2)
      escreva("Insira a terceira nota: ")
      leia(n3)
      media <- (n1 + n2 + n3)/3
      se(media >= 7) entao
         escreval("Média do Aluno: ", media:2:1)
         escreval("Aprovado!")
      senao
         se(media >= 5) e (media < 7) entao
            escreval("Média do Aluno: ", media:2:1)
            escreval("Aluno em Recuperação!")
         senao
            escreval("Média do Aluno: ", media:2:1)
            escreval("Reprovado!")
         fimSe
      fimSe
fimalgoritmo