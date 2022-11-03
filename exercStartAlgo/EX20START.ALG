algoritmo "ex20start"
var
   aleatorioMax, aleatorioMin, incremento, i: inteiro
inicio
      repita
      aleatorio 1, 100
         leia(aleatorioMax)
         leia(aleatorioMin)
      aleatorio off
      ate aleatorioMax > aleatorioMin
      limpaTela
      
      aleatorio 1, 5
         leia(incremento)
      aleatorio off
      
      para i de aleatorioMin ate aleatorioMax passo incremento faca
         escreva(i)
      fimPara
fimalgoritmo