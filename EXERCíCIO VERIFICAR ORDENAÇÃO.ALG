algoritmo "Exercício da tia Zélia"
var
   valorindicador, contagem, valorreal, valorrealanterior: real
   ordenado: caracter
inicio
      escreva ("Digite o valor: ")
       leia (valorindicador)
      ordenado <- ("ordenado")
      contagem <- 1
      enquanto (contagem <= valorindicador) faca
      escreva ("Digite o valor: ")
       leia (valorreal)
               se (valorreal < valorrealanterior) entao
               ordenado <- ("não ordenado")
               fimse
       valorrealanterior <- (valorreal)
       contagem <- ( contagem + 1)
       fimenquanto
       escreva (ordenado)
fimalgoritmo
