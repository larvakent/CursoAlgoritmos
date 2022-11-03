algoritmo "ex15start"
var
   qtEnt, maisNovo, maisVelho, idade: inteiro
   MIdade, PorMenorIdade, qtMI, somaI: real
inicio
      maisNovo <- 9999
      maisVelho <- 0
      qtEnt <- 0
      qtMI <- 0
      somaI <- 0
      enquanto qtEnt < 5 faca
         escreva("Informe sua idade: ")
         leia(idade)
         
         se(idade >= maisVelho) entao
            maisVelho <- idade
         fimSe
         Se(idade <= maisNovo) entao
            maisNovo <- idade
         fimSe
         se(idade < 18) entao
            qtMI <- qtMI + 1
         fimSe
      somaI <- somaI + idade
      qtEnt <- qtEnt + 1
      MIdade <- somaI/5
      fimEnquanto
      
      escreval("Mais novo: ", maisnovo)
      escreval("Mais velho: ", maisVelho)
      escreval("Porcentagem de menores de idade: ", (qtMI/5)*100, "%")
      escreval("Média das idades: ", MIdade)
      
fimalgoritmo