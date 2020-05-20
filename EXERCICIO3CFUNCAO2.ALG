Algoritmo "exercicio3cfuncao"
var
   nota: vetor [1 .. 40] de real
   med: vetor [1 .. 10] de real
   i, i2, im, vn1, vn2, vn3, vn4: inteiro
   somamed, medturma: real
      funcao media(n1,n2,n3,n4: real): real
      var
         m: real
      inicio
         m <- ((n1+n2+n3+n4)/4)
         retorne m
      fimfuncao
inicio
   para i de 1 ate 10 faca
      escreval ("_____________________________________________________________")
      para i2 de 1 ate 4 faca
         im <- (i2+((i-1)*4))
         escreva ("Digite o ", im, "º valor, referente à ", i2, "ª nota do ", i, "º aluno: ")
            leia (nota [im])
      fimpara
      vn1 <- (1+((i-1)*4))
      vn2 <- (2+((i-1)*4))
      vn3 <- (3+((i-1)*4))
      vn4 <- (4+((i-1)*4))
      med [i] <- media(nota[vn1],nota[vn2],nota[vn3],nota[vn4])
   fimpara
   escreval ("_____________________________________________________________")
   escreval
   para i de 1 ate 10 faca
      escreval ("_____________________________________________________________")
      escreval ("A média aritmética do ", i, "º aluno é: ", med[i], ".")
      somamed <- (somamed + med [i])
   fimpara
   escreval ("_____________________________________________________________")
   medturma <- (somamed / 10)
   escreval
   escreval ("_____________________________________________________________")
   escreval ("A média aritmética da turma é: ", medturma, ".")
   escreval ("_____________________________________________________________")
Fimalgoritmo