algoritmo "ex10start"
var
   l1, l2, l3: real
inicio
      escreva("1? lado: ")
      leia(l1)
      escreva("2? lado: ")
      leia(l2)
      escreva("3? lado: ")
      leia(l3)
      
      se(l1 > l2 +l3) ou (l2 > l1 + l3) ou (l3 > l1 + l2) entao
         escreval("N?o ? tri?ngulo.")
      senao
         se(l1 = l2) e (l2 = l3) entao
            escreval("Equil?tero")
         senao
            se(l1 = l2) ou (l2 = l3) ou (l1 = l3) entao
               escreval("Is?sceles")
            senao
               escreval("Escaleno")
            fimSe
         fimSe
      fimSe
fimalgoritmo