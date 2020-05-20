Algoritmo "exercicio3dfuncao"
var
   largura: vetor [1 .. 20] de real
   comprimento: vetor [1 .. 20] de real
   a: vetor [1 .. 20] de real
   i: inteiro
   soma, media: real
      funcao area (c,l: real): real
      var
         a: real
      inicio
         a <- (c*l)
         retorne a
      fimfuncao
inicio
   para i de 1 ate 20 faca
      escreva ("Digite o comprimento do ", i, "º retângulo: ")
         leia (comprimento [i])
      escreva ("Digite a largura do ", i, "º retângulo: ")
         leia (largura [i])
      limpatela
   fimpara
   para i de 1 ate 20 faca
      a [i] <- area(comprimento[i],largura[i])
      escreval ("______________________________________________________")
      escreval ("A área do ", i, "º retângulo é: ", a [i], " UM².")
      soma <- (soma + a [i])
      se (i = 20) entao
         media <- (soma/20)
         escreval
         escreval ("______________________________________________________")
         escreval ("A média das áreas é: ", media, " UM².")
         escreval ("______________________________________________________")
      fimse
   fimpara
Fimalgoritmo