algoritmo "exemplo1"
var
   res, n : inteiro
   funcao dobro(x: inteiro): inteiro
   var resultado : inteiro
   inicio
         resultado <- (x*x)
         retorne resultado
   fimfuncao
inicio
      escreva ("Digite um valor: ")
              leia (n)
              res <- (dobro(n))
              escreva ("O valor dobrado é: ", res)
fimalgoritmo