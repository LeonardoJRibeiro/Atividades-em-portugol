algoritmo "exerc�cio 2"
var
   nome : vetor [1 .. 33] de caracter
   idade : vetor [1 .. 33] de inteiro
   c, qnt: inteiro
inicio
      para c de 1 ate 33 faca
           escreva ("Digite o nome do ",c,"� aluno: ")
                   leia (nome [c])
           escreva ("Digite a idade do ",c,"� aluno: ")
                   leia (idade [c])
           limpatela
      fimpara
      para c de 1 ate 33 faca
           se (idade [c] >= 20) entao
              escreval ("Nome do aluno: ", (nome [c]))
              escreval ("Idade do aluno: ",(idade [c]), "anos.")
              escreval ("___________________________________________________")
           senao
                qnt <- (qnt + 1)
           fimse
      fimpara
      escreval ("Desses alunos ", qnt, "  s�o menores de vinte anos.")
      escreval ("___________________________________________________")
fimalgoritmo