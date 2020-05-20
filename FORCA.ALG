Algoritmo "forca"
var
   caracteres, posicao, errada: vetor [1 .. 30] de caracter
   i, i2, tamanhopalavra, erros: inteiro
   sair, palpite, fim, palpitecorreto, completo: caracter
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
      escreval
   fimprocedimento
inicio
   repita
      i <- (i+1)
      escreval ("Como está ficando: ")
      para i2 de 1 ate i faca
         escreva (caracteres [i2])
      fimpara
      escreval
      escreval ("Digite o ", i, "º caracter da palavra: ")
         leia (caracteres [i])
      tamanhopalavra <- i
      escreval ("Digite n para terminar... ")
         leia (sair)
      limpatela
   ate sair = "n"
   para i de 1 ate tamanhopalavra faca
      posicao [i] <- " _ "
   fimpara
   i2 <- 0
   repita
   i2 <- (i2+1)
      forca(erros)
      escreval ("Caracteres errados: ")
      para i de 1 ate 10 faca
         escreva (errada [i])
      fimpara
      escreval
      para i de 1 ate tamanhopalavra faca
         escreva (posicao [i])
      fimpara
      escreval
      palpitecorreto <- "nao"
      escreval ("Digite o palpite: ")
         leia (palpite)
      para i de 1 ate tamanhopalavra faca
         se palpite = caracteres [i] entao
            posicao [i] <- (" " + palpite + " ")
            palpitecorreto <- "sim"
         fimse
         se i = tamanhopalavra entao
            se palpitecorreto = "sim" entao
            senao
               erros <- (erros + 1)
               errada [i2] <- palpite
            fimse
         fimse
      fimpara
      limpatela
      se erros = 10 entao
         fim <- "forca"
      fimse
      completo <- "sim"
      para i de 1 ate tamanhopalavra faca
         se posicao [i] = " _ " entao
            completo <- "nao"
         fimse
         se i = tamanhopalavra entao
            se completo = "sim" entao
               fim <- "sucesso"
            fimse
         fimse
      fimpara
   ate (fim = "forca") ou (fim = "sucesso")
   limpatela
      forca (erros)
      para i de 1 ate tamanhopalavra faca
         escreva (posicao [i])
      fimpara
      se fim = "forca" entao
         escreval
         escreval ("Forcaaaa!!! hahaha")
         escreval
         escreva ("A palavra era: ")
         para i de 1 ate tamanhopalavra faca
            escreva (caracteres [i])
         fimpara
      fimse
      se fim = "sucesso" entao
         escreval
         escreval ("Parabens!")
      fimse
Fimalgoritmo