algoritmo "ex6start"
var
   nota1, nota2, nota3, media: real
inicio
      escreva("Insira a primeira nota: ")
      leia(nota1)
      escreva("Insira a segunda nota: ")
      leia(nota2)
      escreva("Insira a terceira nota: ")
      leia(nota3)
      media <- (nota1 + nota2 + nota3)/3
      se(media >= 7) entao
         escreval("Média do Aluno: ", media:2:1)
         escreval("Aluno Aprovado!")
      senao
         escreval("Média do Aluno: ", media:2:1)
         escreval("Aluno Reprovado!")
      fimSe
fimalgoritmo