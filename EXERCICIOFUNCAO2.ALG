Algoritmo "exerciciofuncao2"
var
   n: vetor [1 .. 20] de real
   res: vetor [1 .. 20] de caracter
   i: inteiro
   funcao juiz(x: real): caracter
   var
      res: caracter
   inicio
         se (x >= 6) entao
            res <- "aprovado"
         senao
            res <- "não está aprovado"
         fimse
         retorne res
   fimfuncao
inicio
      para i de 1 ate 20 faca
           escreva ("Digite a nota do ", i, "º aluno:" )
                   leia (n [i])
                   res [i] <- juiz(n [i])
      fimpara
      escreval ("_______________________________________________")
      para i de 1 ate 20 faca
             escreval (i, " aluno ", res [i], "!")
      fimpara
Fimalgoritmo