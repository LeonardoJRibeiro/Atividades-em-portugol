Algoritmo "exercicio3aprocedimento"
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
            lc<- (x*y)
            escreval ("A �rea do ", p, "� ret�ngulo �: ",lc , " UM�.")
            se (p = 20 ) entao
               m <- ((t+lc)/p)
               escreval ("A m�dia das �reas desses ret�ngulos �: ", m, " UM�.")
            fimse
      fimprocedimento
inicio
   para i de 1 ate 20 faca
      escreva ("Digite a largura do ", i, "� ret�ngulo: ")
         leia (l [i])
      escreva ("Digite o comprimento do ", i, "� ret�ngulo: ")
         leia (c [i])
      limpatela
   fimpara
   para i de 1 ate 20 faca
      area(l[i],c[i],i,s)
      a[i] <- lc
      s <- (s+a[i])
   fimpara
Fimalgoritmo