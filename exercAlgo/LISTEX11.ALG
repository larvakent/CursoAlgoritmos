 algoritmo "listEx11"
 //Desenvolva uma lógica que leia os valores de A, B e C de uma equação do
//segundo grau e mostre o valor de Delta.
 var
    A, B, C, D, X1, X2: real
 inicio
       escreva("Digite o valor de A: ")
       leia(A)
        escreva("Digite o valor de B: ")
       leia(B)
        escreva("Digite o valor de A: ")
       leia(C)
       D <- B ^ 2 - 4 * A * C
       escreval("O valor de delta é: ", D)
       se(D < 0) entao
          escreval("DELTA = ", D)
          escreval("Não existem raízes reais.")
       senao
            se(D = 0) entao
               X1 <- -b/(2*A)
               escreval("DELTA = ", D)
               escreval("X' = X'' = ", X1)
            senao
                 X1 <- (-B - raizq(D))/(2*A)
                 X2 <- (-B + raizq(D))/(2*A)
                 escreval("X' = ", X1:6:2)
                 escreval("X'' = ", X2:6:2)
            fimSe
       fimSe
 fimalgoritmo