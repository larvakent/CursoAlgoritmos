algoritmo "analisadorStrings"
var
   N: caractere
   C: inteiro
inicio
      escreva("Digite seu nome: ")
      leia(N)
      escreval("Total de letras no seu nome: ", compr(N))
      escreval("Seu nome em letras mai?sculas: ", maiusc(N))
      escreval("Seu nome em letras min?sculas: ", minusc(N))
      escreval("A primeira letra do seu nome ?: ", copia(N, 1, 1))
      escreval("A ?ltima letra do seu nome ?: ", copia(maiusc(N), compr(N), 1))
      escreval("Seu nome tem a letra A na posi??o: ", pos("A", maiusc(N)))
      escreval("O c?digo da letra A ?: ", asc("A"))
      escreval("A letra de c?digo 65 ?: ", carac(65))
      
      para C <- compr(N) ate 1 passo -1 faca
         escreva(copia(maiusc(N), C, 1))
      fimPara
fimalgoritmo