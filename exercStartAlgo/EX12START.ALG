algoritmo "ex12start"
var
   voto: inteiro
inicio
      escreva("Digite seu voto: ")
      leia(voto)
      
      escolha voto
         caso 13
            escreval("Voc? votou em LULA")
         caso 22
            escreval("Voc? votou em BOLSONARO")
         caso 15
            escreval("Voc? votou em SIMONE TEBET")
         caso 12
            escreval("Voc? votou em CIRO GOMES")
         outrocaso
            escreval("Voto nulo.")
      fimEscolha
fimalgoritmo