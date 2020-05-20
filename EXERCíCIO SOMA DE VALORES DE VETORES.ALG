algoritmo "exercício 4"
var
   vet1: vetor [1 .. 5] de inteiro
   vet2: vetor [1 .. 5] de inteiro
   vet3: vetor [1 .. 5] de inteiro
   c: inteiro
inicio
      para c de 1 ate 5 faca
           escreva ("Digite o ",c ,"º valor, equivalente ao vetor 1: ")
           leia (vet1 [c])
      fimpara
      para c de 1 ate 5 faca
           escreva ("Digite o ",c ,"º valor, equivalente ao vetor 2: ")
           leia (vet2 [c])
      fimpara
      limpatela
      escreval ("A soma dos valores dos vetores 1 e 2 é:")
      para c de 1 ate 5 faca
           vet3[c] <- ((vet1[c]) + (vet2[c]))
           escreval (vet1[c], " + ",vet2[c], " = ", vet3[c])
      fimpara
fimalgoritmo




