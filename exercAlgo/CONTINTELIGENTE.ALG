algoritmo "melhorAluno"
var
   Q, C: inteiro
   nome: caractere
   N: real
inicio
      escreval("----------------------------------")
      escreval("         ESCOLA TIRADENTES")
      escreval("----------------------------------")
      escreva("Quantos alunos têm na turma? ")
      leia(Q)
      escreval("----------------------")
      C <- 0
      enquanto (C <= Q) faca
           escreval("ALUNO ", C)
           escreva("Nome do aluno: ")
           leia(nome)
           escreva("Nota de ", nome)
           leia(N)
           escreval("---------------------")
      fimEnquanto
      

fimalgoritmo