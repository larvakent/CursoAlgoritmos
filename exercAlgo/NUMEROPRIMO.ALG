algoritmo "numeroPrimo"
var
   N, C, contDiv: inteiro
inicio
      C <- 1
      contDiv <- 0
      escreva("Digite um n?mero: ")
      leia(N)
      repita
         escreval(C)
         se(N % C = 0) entao
              contDiv <- contDiv + 1
         fimSe
         C <- C + 1
      ate(C > N)
      se(contDiv > 2) entao
           escreval("O n?mero ", N, " n?o ? primo.")
      sen?o
           escreval("O n?mero ", N, " ? primo.")
      fimSe

fimalgoritmo
