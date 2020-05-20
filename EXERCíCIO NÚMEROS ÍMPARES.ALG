algoritmo "Exercício 3"
var
    valor : vetor [1 .. 3] de real
    c: inteiro
inicio
     para c de 1 ate 3 faca
          escreva ("digite o valor: ")
                  leia (valor [c])
          fimpara
          para c de 1 ate 3 faca
               se ((c mod 2)=1) entao
               escreval (valor [c])
               fimse
          fimpara
fimalgoritmo

