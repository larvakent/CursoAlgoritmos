algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
L1, L2, L3: Real
EQ, ES, TRI: Logico
inicio

  escreval("Digite o primeiro lado: ")
  leia(L1)
  escreval("Digite o segundo lado: ")
  leia(L2)
  escreval("Digite o terceiro lado: ")
  leia(L3)
  
  TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L2 + L1)
  EQ <- (L1 = L2) e (L2 = L3)
  ES <- (L1 <> L2) e (L2 <> L3) e (L3 <> L1)
  
  escreval("Pode formar um TRIÂNGULO? ", TRI)
  escreval("O triângulo é EQUILATERO? ", EQ)
  escreval("O triângulo é ESCALENO? ", ES)
fimalgoritmo