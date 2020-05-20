algoritmo "exercício 05"
var
   numero, numtent, numerocorreto: real
inicio
      numtent <- (1)
      enquanto (numtent <=10) faca
               escreva ("Digite o número: ")
                leia (numero)
                     se (numero >=0) e (numero <=100) entao
                     numerocorreto <- (numero)
                     senao
                     fimse
                escreva
                numtent <- (numtent + 1)
      fimenquanto
      escreva (numerocorreto)
fimalgoritmo