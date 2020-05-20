algoritmo "Exercício 1"
var
   nome : vetor [1 .. 5] de caracter
   matricula : vetor [1 .. 5] de inteiro
   i, r: inteiro
inicio
      para i de 1 ate 5 faca
           escreva ("Digite o nome do ", i,"º cliente: ")
                   leia (nome [i])
           escreva ("Digite o número de matrícula do ", i,"º cliente: ")
                   leia (matricula [i])
           limpatela
      fimpara
      limpatela
      escreva ("Digite o registro que você deseja visualizar: ")
              leia (r)
      escreval ("_______________________________________________")
      escreval ("Registro: ", r, ".")
      escreval ("Nome: ", (nome [r]), ".")
      escreval ("Matrícula: ", (matricula [r]), ".")
      escreval ("_______________________________________________ ")
fimalgoritmo