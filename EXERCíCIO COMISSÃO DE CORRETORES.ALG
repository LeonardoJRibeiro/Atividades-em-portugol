algoritmo "exercício 9"
var
   nome1, nome2, nome3: caracter
   val_v1, val_v2, val_v3, pcom1, pcom2, pcom3, vcom1, vcom2, vcom3, totalv: real
inicio
      escreva ("Digite o nome do corretor nº 1: ")
       leia (nome1)
      escreva ("Digite o nome do corretor nº 2: ")
       leia (nome2)
      escreva ("Digite o nome do corretor nº 3: ")
       leia (nome3)
      escreva ("digite o valor de vendas do corretor nº 1: ")
       leia (val_v1)
      escreva ("digite o valor de vendas do corretor nº 2: ")
       leia (val_v2)
      escreva ("digite o valor de vendas do corretor nº 3: ")
       leia (val_v3)
       
      se (val_v1 < 30000) entao
      pcom1 <-7
      senao
         se (val_v1 < 50000) entao
         pcom1 <- (9.5)
         senao
            se (val_v1 >= 50000) entao
            pcom1 <- (12.5)
            senao
            fimse
         fimse
      fimse
      vcom1 <- ((val_v1*pcom1)/100)
      
      se (val_v2 < 30000) entao
      pcom2 <-7
      senao
         se (val_v2 < 50000) entao
         pcom2 <- (9.5)
         senao
            se (val_v2 >= 50000) entao
            pcom2 <- (12.5)
            senao
            fimse
         fimse
      fimse
      vcom2 <- ((val_v2*pcom2)/100)
      
      se (val_v3 < 30000) entao
      pcom3 <-7
      senao
         se (val_v3 < 50000) entao
         pcom3 <- (9.5)
         senao
            se (val_v3 >= 50000) entao
            pcom3 <- (12.5)
            senao
            fimse
         fimse
      fimse
      vcom3 <- ((val_v3*pcom3)/100)
      totalv <- (val_v1+val_v2+val_v3)
      
      escreva ("|_____________________________________________________")
      escreval
      escreva ("|                     RELATÓRIO                       ")
      escreval
      escreva ("|_____________________________________________________")
      escreval
      escreva ("| Corretor de vendas: ",nome1,".")
      escreval
      escreva ("| Obteve um total de vendas de: R$",val_v1,".")
      escreval
      escreva ("| Sua comissão é de: ",pcom1,"%.")
      escreval
      escreva ("| Seu pagamento será de: R$",vcom1,".")
      escreval
      escreva ("|_____________________________________________________")
      escreval
      escreva ("| Corretor de vendas: ",nome2,".")
      escreval
      escreva ("| Obteve um total de vendas de: R$",val_v2,".")
      escreval
      escreva ("| Sua comissão é de: ",pcom2,"%.")
      escreval
      escreva ("| Seu pagamento será de: R$",vcom2,".")
      escreval
      escreva ("|_____________________________________________________")
      escreval
      escreva ("| Corretor de vendas: ",nome3,".")
      escreval
      escreva ("| Obteve um total de vendas de: R$",val_v3,".")
      escreval
      escreva ("| Sua comissão é de: ",pcom3,"%.")
      escreval
      escreva ("| Seu pagamento será de: R$",vcom3,".")
      escreval
      escreva ("|_____________________________________________________")
      escreval
      escreva ("| O total de vendas da empresa foi de: R$",totalv,".")
      escreval
      escreva ("|_____________________________________________________")
fimalgoritmo
         