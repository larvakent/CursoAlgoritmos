algoritmo "quantosEntre0e10"
var
   total, valor, cont, simp, simp2: inteiro
inicio
      simp2 <- 0
      simp <- 0
      total <- 0
      para cont <- 1 ate 6 faca
           escreva("Digite um valor: ")
           leia(valor)
           se(valor >= 0) e (valor <= 10) entao
                total <- total + 1
                se(valor % 2 = 1) entao
                     simp <- simp +  valor
                fimSe
           fimSe
           se(valor % 2 = 1) entao
                simp2 <- simp2 + valor
           fimSe
      fimPara
      escreval("O total de valores entre 0 e 10 foi de: ", total)
      escreval("Nesse intervalo, a soma de ímpares é de : ", simp)
      escreval("Fora do intervalo, a soma dos ímpares é de : ", simp2)
      
fimalgoritmo