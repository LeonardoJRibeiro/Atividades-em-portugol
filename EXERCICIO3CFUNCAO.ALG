Algoritmo "exercicio3cfuncao"
var
   nota1: vetor [1 .. 10] de real
   nota2: vetor [1 .. 10] de real
   nota3: vetor [1 .. 10] de real
   nota4: vetor [1 .. 10] de real
   media: vetor [1 .. 10] de real
   i: inteiro
   somamedia, mediaturma: real
      funcao calcmedia(n1,n2,n3,n4: real): real
      var
         media: real
      inicio
         media <- ((n1+n2+n3+n4)/4)
         retorne media
      fimfuncao
inicio
   para i de 1 ate 10 faca
      escreva ("Digite a primeira nota do aluno nº ", i, ": ")
         leia (nota1 [i])
      escreva ("Digite a segunda nota do aluno nº ", i, ": ")
         leia (nota2 [i])
      escreva ("Digite a terceira nota do aluno nº ", i, ": ")
         leia (nota3 [i])
      escreva ("Digite a quarta nota do aluno nº ", i, ": ")
         leia (nota4 [i])
      limpatela
   fimpara
   para i de 1 ate 10 faca
      media [i] <- calcmedia(nota1[i], nota2[i], nota3[i], nota4[i])
      escreval ("_______________________________________________________________")
      escreval ("A média aritmética da nota do ", i, "º aluno é: ", media [i])
   fimpara
   para i de 1 ate 10 faca
   somamedia <- (somamedia+ media [i])
   fimpara
   mediaturma <- (somamedia/10)
   escreval ("_______________________________________________________________")
   escreval
   escreval ("_______________________________________________________________")
   escreval ("A média aritmética das notas da turma é ", mediaturma, ".")
   escreval ("_______________________________________________________________")
Fimalgoritmo