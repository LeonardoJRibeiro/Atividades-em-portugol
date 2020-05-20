algoritmo "execício 2"
var
   valor: vetor [1 .. 5] de inteiro
   c, d: inteiro
inicio
      para c de 1 ate 5 faca
           escreva ("Digite o ", c, "º valor : ")
           leia (valor [c])
           valor [c] <- (valor [c] + 10)
           fimpara
      para d de 5 ate 1 passo -1 faca
           escreval (valor [d])
      fimpara
fimalgoritmo