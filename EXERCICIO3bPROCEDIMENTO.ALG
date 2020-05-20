Algoritmo "exercicio3bprocedimento"
var
   l: vetor [1 .. 20] de real
   c: vetor [1 .. 20] de real
   a: vetor [1 .. 20] de real
   lc, s: real
   i: inteiro
      procedimento area(x,y,p,t: real)
      var
         m: real
      inicio
            lc <- (x*y)
            se (p = 20) entao
               m <- ((t+lc)/p)
               escreval ("A média das áreas desses retângulos é: ", m, " UM².")
            fimse
      fimprocedimento
inicio
   para i de 1 ate 20 faca
      escreva ("Digite a largura do ", i, "º retângulo: ")
         leia (l [i])
      escreva ("Digite o comprimento do ", i, "º retângulo: ")
         leia (c [i])
      limpatela
   fimpara
   para i de 1 ate 20 faca
      area(l[i],c[i],i,s)
      a[i] <- lc
      s <- ((s+a[i]))
   fimpara
Fimalgoritmo