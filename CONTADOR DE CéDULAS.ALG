ALGORITMO "Contador de cédulas"
var
   valor, nota100, resto100, nota50, resto50, nota10, resto10, moeda1: real
inicio
      escreva("Digite o valor: ")
       leia (valor)
      resto100 <- (valor mod 100)
      nota100 <- ((valor-resto100)/100)
      se (resto100 >= 50) entao
         resto50 <-(resto100 mod 50)
         nota50 <- ((resto100-resto50)/50)
         senao
         fimse
              se (resto50 >= 10) entao
                 resto10 <- (resto50 mod 10)
                 nota10 <- ((resto50-resto10)/10)
                 senao
                 fimse
                      se (resto10 >= 1) entao
                      moeda1 <- (resto10)
                      fimse
      escreval ("                   RESULTADO          ")
      escreval ("_________________________________________________")
      escreval ("Serão necessárias ",nota100, " notas de R$ 100.")
      escreval ("_________________________________________________")
      escreval ("Serão necessárias ",nota50, " notas de R$ 50.")
      escreval ("_________________________________________________")
      escreval ("Serão necessárias ",nota10, " notas de R$ 10.")
      escreval ("_________________________________________________")
      escreval ("Serão necessárias ",moeda1, " moedas de R$ 1.")
      escreval ("_________________________________________________")
      
fimalgoritmo
