algoritmo "Exercício 1"
var
   vet : vetor [1 .. 30] de inteiro
   c: inteiro
inicio
      para c de 1 ate 30 faca
           vet[c] <- (c*c)
           escreval (c, "º vetor = ", (vet [c]))
      fimpara
fimalgoritmo