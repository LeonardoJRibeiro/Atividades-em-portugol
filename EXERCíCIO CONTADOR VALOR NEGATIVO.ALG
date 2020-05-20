algoritmo "Exercício 1"
var
   a, contn, cont: real
inicio
       cont <- (1)
       enquanto (cont<=5) faca
                escreva ("Digite o valor: ")
                 leia (a)
                se (a<0) entao
                contn <- (contn+1)
                fimse
                cont <- (cont+1)
       fimenquanto
       escreva ("Desses valores inseridos ",contn, " são negativos.")
fimalgoritmo
                
