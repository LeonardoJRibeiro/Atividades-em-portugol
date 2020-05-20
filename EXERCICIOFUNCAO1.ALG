Algoritmo "exerciciofuncao1"
var
   n: vetor [1 .. 10] de inteiro
   cub: vetor [1 .. 10] de inteiro
   i: inteiro
   funcao cubo(x: inteiro): inteiro
   var
      res: inteiro
   inicio
         res <- (x*x*x)
         retorne res
   fimfuncao
inicio
      para i de 1 ate 10 faca
           escreva ("Digite um número: ")
                   leia (n [i])
                   cub [i] <- cubo(n [i])
      fimpara
      escreval ("____________________________________________")
      para i de 1 ate 10 faca
           escreval ("O cubo de ", n [i], " é: ", cub [i])
      fimpara
Fimalgoritmo