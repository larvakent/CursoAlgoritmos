algoritmo "vetorPartFutebol"
var
   v: vetor[1..3] de caractere
   i, c: inteiro

inicio
      escreval("------------------------")
      escreval(" CAMPEONATO DE FUTEBOL")
      escreval("------------------------")
      para i <- 1 ate 3 faca
         escreva("Insira o ", i, "° time: ")
         leia(v[i])
      fimPara
      limpaTela

      escreval("------------------------")
      escreval("   TABELA DE PARTIDAS")
      escreval("------------------------")
      para c <- 1 ate 3 faca
         para i <- 1 ate 3 faca
            se(c <> i) entao
               escreval(v[c]:10, "[ ] x [ ] ", v[i]:10)
            fimSe
         fimPara
      fimPara
fimalgoritmo