Algoritmo "exercício para casa"
var
   nome: vetor [1 .. 5] de caracter
   idade: vetor [1 .. 5] de inteiro
   pass, vet: inteiro
   c, nomepesquisado: caracter
inicio
   pass <- 1
   repita
      escreva ("Digite o nome: ")
      leia (nome [pass])
      escreva ("Digite a idade: ")
      leia (idade [pass])
      escreva ("Digite i para finalizar. ")
      leia (c)
      pass <- (pass + 1)
   ate (pass = 6) ou (c = "i")
   //fim do laço
   limpatela
   //pesquisa
   escreval ("Digite o nome que você deseja encontrar o seu vetor: ")
   leia (nomepesquisado)
   pass <- 1
   repita
      se ((nome [pass]) = nomepesquisado) entao
         escreval ("______________________________________________")
         escreval ("O registro está no ", pass, "º vetor.")
         escreval ("______________________________________________")
         escreval ("Nome: ", (nome [pass]))
         escreval ("Idade: ", (idade [pass]))
         escreval ("______________________________________________")
         escreval ("Deseja fazer outra pesquisa? S/N")
         leia (c)
         se (c = "s") entao
            limpatela
            escreval ("Digite o nome que você deseja encontrar o seu vetor: ")
            leia (nomepesquisado)
            pass <- 0
         senao
            interrompa
         fimse
      fimse
      se (pass = 5) entao
         limpatela
         escreval ("O nome que você digitou não foi encontrado!")
         escreval ("Digite o nome corretamente! ")
         leia (nomepesquisado)
         pass <- 0
      fimse
      pass <- (pass +1)
   ate (pass = 6)
fimalgoritmo