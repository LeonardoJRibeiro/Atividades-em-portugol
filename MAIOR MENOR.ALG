algoritmo "exercício 1"
var
   valor : vetor [1 .. 30] de real
   c: inteiro
   vma, vme: real
inicio
      para c de 1 ate 30 faca
           escreva ("Digite o valor: ")
                   leia (valor [c])
                   se (c = 1) entao
                   vma <- (valor [1])
                   vme <- (valor [1])
                   senao
                   fimse
                   se (valor [c] >= vma) entao
                      vma <- (valor [c])
                   senao
                   fimse
                   se (valor [c] <= vme) entao
                      vme <- (valor [c])
                   senao
                   fimse
      fimpara
      escreval ("menor valor digitado: ", vme, ".")
      escreval ("maior valor digitado: ", vma, ".")
fimalgoritmo


