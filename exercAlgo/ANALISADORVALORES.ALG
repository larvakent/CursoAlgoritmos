algoritmo "analisadorValores"
var
   C, S, N, D, Z, P: inteiro
   M: real
inicio
      P <- 0
      Z <- 0
      D <- 0
      S <- 0
      para C <- 1 ate 5 faca
         escreva("Digite o ", C, "? n?mero: ")
         leia(N)
         S <- S + N
         se(N % 5 = 0) entao
            D <- D + 1
         fimSe
         se(N = 0) entao
            Z <- Z + 1
         fimSe
         se(N % 2 = 0) entao
            P <- P + N
         fimSe
      fimPara
      M <- S / 5
      escreval("A soma entre os valores ? de: ", S)
      escreval("A m?dia entre os valores ? de: ", M)
      escreval("Valores divis?veis por 5: ", D)
      escreval("Valores nulos: ", Z)
      escreval("A soma dos valores pares ? de: ", P)

fimalgoritmo