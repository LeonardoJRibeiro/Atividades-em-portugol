algoritmo "Exerc�cio 1"
var
   nome : vetor [1 .. 5] de caracter
   matricula : vetor [1 .. 5] de inteiro
   i, r: inteiro
inicio
      para i de 1 ate 5 faca
           escreva ("Digite o nome do ", i,"� cliente: ")
                   leia (nome [i])
           escreva ("Digite o n�mero de matr�cula do ", i,"� cliente: ")
                   leia (matricula [i])
           limpatela
      fimpara
      limpatela
      escreva ("Digite o registro que voc� deseja visualizar: ")
              leia (r)
      escreval ("_______________________________________________")
      escreval ("Registro: ", r, ".")
      escreval ("Nome: ", (nome [r]), ".")
      escreval ("Matr�cula: ", (matricula [r]), ".")
      escreval ("_______________________________________________ ")
fimalgoritmo