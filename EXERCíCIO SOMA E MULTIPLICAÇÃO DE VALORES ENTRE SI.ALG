algoritmo "Exercício 2"
var
   a, b, c, d, soma, mult: real
inicio
      escreva ("Digite o primeiro valor: ")
       leia (a)
      escreva ("Digite o segundo valor: ")
       leia (b)
      escreva ("digite o terceiro valor: ")
       leia (c)
      escreva ("Digite o quarto valor:" )
       leia (d)
            soma <- (a+b+c+d)
            mult <- ((a*b)+(a*c)+(a*d)+(b*c)+(b*d)+(c*d))
       escreva ("A soma dos valores é: ", soma,".")
       escreval
       escreva ("A multiplicação desses valores entre si é: ",mult,".")
fimalgoritmo