algoritmo "fibonacci"
var
   C, T1, T2, T3: inteiro
funcao proximo(var A, B: inteiro): inteiro
var C: inteiro
inicio
      C := A + B
      A := B
      B := C
      retorne C
fimfuncao
inicio
      T1 <- 0
      escreva(T1)
      T2 <- 1
      escreva(T2)
      para C := 3 ate 15 faca
         T3 <- proximo(T1, T2)
         escreva(T3)
      fimPara
fimalgoritmo