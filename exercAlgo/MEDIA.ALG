algoritmo "media"
var
   N1, N2, M: real
   Nome: caractere
inicio
      escreval("--------------------------------")
      escreval("       ESCOLA TIRADENTES")
      escreval("--------------------------------")
      escreva("Nome do aluno: ")
      leia(Nome)
      escreva("Primeira nota: ")
      leia(N1)
      escreva("Segunda nota: ")
      leia(N2)
      M <- (N1 + N2)/2
      escreval("--------------------------------")
      escreval("Média do aluno: ", M)
      se(M >=9.0) e (M <=10.0) então
         escreval("Aproveitamento: A")
      senao
           se(M >= 8.0) e (M < 9.0) entao
              escreval("Aproveitamento: B")
           senao
                se(M >= 7.0) e (M < 8.0) entao
                   escreval("Aproveitamento: C")7
                senao
                     se(M >= 6.0) e (M < 7.0) entao
                        escreval("Aproveitamento: D")
                     senao
                          se(M >= 5.0) e (M < 6.0) entao
                             escreval("Aproveitamento: E")
                          senao
                               se(M < 5.0) entao
                                  escreval("Aproveitamento: F")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
      escreval("--------------------------------")

fimalgoritmo