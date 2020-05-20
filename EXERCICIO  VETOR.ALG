algoritmo "Exercicio1"
var
   nome: vetor [1 .. 10] de caracter
   altura: vetor [1 .. 10] de inteiro
   sexo: vetor [1 .. 10] de caracter
   i, somaalt, qntf, qntm, menoralt, pmai, maioralt, pmen: inteiro
   mediaf: real
inicio
   para i de 1 ate 10 faca
      escreva ("Digite o nome da ", i,"ª pessoa: ")
         leia (nome[i])
      escreva ("Digite a altura da ", i, "ª pessoa: ")
         leia (altura[i])
      escreva ("Digite o sexo da ", i, "ª pessoa(m/f): ")
         leia (sexo[i])
      limpatela
   fimpara
   menoralt <- altura[1]
   pmen <- 1
   pmai <- 1
   maioralt <- altura[1]
   para i de 1 ate 10 faca
      se altura[i] < menoralt entao
         menoralt <- altura[i]
         pmen <- i
      fimse
      se altura[i] > maioralt entao
         maioralt <- altura[i]
         pmai <- i
      fimse
      se (sexo[i]="f") entao
         qntf <- (qntf +1)
         somaalt <- (somaalt+altura[i])
      fimse
      se (sexo[i]="m") entao
         qntm <- (qntm +1)
      fimse
   fimpara
   mediaf <- (somaalt/qntf)
   escreval ("A maior altura entre os alunos é: ", nome[pmai],".")
   escreval ("A menor altura entre os alunos é: ", nome[pmen],".")
   escreval ("A média das alturas das mulheres é: ", mediaf,".")
   escreval ("Desses alunos, ", qntm, " são homens.")
fimalgoritmo