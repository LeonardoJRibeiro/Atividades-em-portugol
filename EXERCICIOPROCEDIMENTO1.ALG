algoritmo "exercicioprocedimento1"
var
   valor: inteiro
   procedimento tabuada(v : inteiro)
   var
      i : inteiro
      m : vetor [1 .. 10] de inteiro
   inicio
   para i de 1 ate 10 faca
        m [i] <- (v*i)
   fimpara
   para i de 1 ate 10 faca
        escreval (v, " X ", i, " = ", m [i])
   fimpara
   fimprocedimento
inicio
      escreva ("Digite um valor: ")
              leia (valor)
              tabuada(valor)
fimalgoritmo


