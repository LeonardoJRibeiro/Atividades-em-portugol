Algoritmo "Forca"
var
   c: inteiro
   qlq: real
   procedimento forca(qnt: inteiro)
   var
      ca, roe, rod, ol, bo, bre, brd, col, pee, ped, for: caracter
      i: inteiro
   inicio
      ca <- "     "
      roe <- " "
      rod <- " "
      ol <- " "
      bo <- " "
      bre <- " "
      brd <- " "
      col <- " "
      pee <- " "
      ped <- " "
      para i de 0 ate qnt faca
         se i=1 entao
            roe <- "("
            rod <- ")"
         fimse
         se i=2 entao
            col <- "|"
         fimse
         se i=3 entao
            bre <- "/"
         fimse
         se i=4 entao
            brd <- "\"
         fimse
         se i=5 entao
            pee <- "/"
         fimse
         se i=6 entao
            ped <- "\"
         fimse
         se i=7 entao
            ca <- "#####"
         fimse
         se i=8 entao
            ol <- "º"
         fimse
         se i=9 entao
            bo <- "_"
         fimse
         se i=10 entao
            for <- "|"
            bo <- "¬"
         fimse
      fimpara
      escreval ("===========================")
      escreval ("|                         ", for)
      escreval ("|                       ", ca)
      escreval ("|                      ", roe, " ", ol, bo, ol, " ", rod)
      escreval ("|                         ",col )
      escreval ("|                        ", bre, col, brd)
      escreval ("|                       ", bre, " ", col, " ", brd)
      escreval ("|                         ", col)
      escreval ("|                        ", pee, " ", ped)
      escreval ("|                       ", pee, "   ", ped)
      escreval ("|                            ")
      escreval ("|                            ")
   fimprocedimento
   inicio
   para c de 1 ate 10 faca
      escreva ("Digite...")
         leia (qlq)
      limpatela
      forca(c)
   fimpara
Fimalgoritmo