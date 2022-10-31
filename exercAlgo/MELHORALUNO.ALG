algoritmo "melhorAluno"
var
   tot, cont: inteiro
   nome, melhorAluno: caractere
   nota, maiorNota: real
inicio
   escreval("----------------------------------------")
   escreval("            ESCOLA TIRADENTES")
   escreval("----------------------------------------")
   escreval("Quantos alunos têm na turma? ")
   leia(tot)
   cont <- 1
   enquanto (cont <= tot) faca
      escreval("---------------------------")
      escreval("ALUNO ", cont)
      escreva("Nome do aluno: ", nome)
      leia(nome)
      escreva("Nota de ", nome, ": ")
      leia(nota)
      se (nota > maiorNota) entao
         maiorNota <- nota
         melhorAluno <- nome
      fimSe
      cont <- cont + 1

   fimEnquanto
   escreval("---------------------------")
   escreval("O melhor aproveitamento foi de ", melhorAluno, " com a nota de ", maiorNota)
fimalgoritmo