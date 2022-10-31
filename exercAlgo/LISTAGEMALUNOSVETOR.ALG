algoritmo "listagemAlunosVetor"
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   media: vetor[1..4] de real
   SM, MT: real
   i, total: inteiro
inicio
      para i <- 1 ate 4 faca
         escreval("ALUNO ", i)
         escreva("Nome: ")
         leia(nome[i])
         escreva("Primeira nota: ")
         leia(n1[i])
         escreva("Segunda nota: ")
         leia(n2[i])
         media[i] <- (n1[i] + n2[i])/2
         SM <- SM + media[i]
      fimPara
      MT <- SM/4
      limpaTela
      escreval("   LISTAGEM DE ALUNOS")
      ESCREVAL("------------------------")
      para i <- 1 ate 4 faca
         escreval(nome[i]:15, media[i]:2:1)
         se(media[i] > MT) entao
            total <- total + 1
         fimSe
      fimPara
      escreval("O total de alunos acima da média de ", MT:2:1, " é de: ", total)
fimalgoritmo