algoritmo "Exerc�cio 5"
var
   nome: caracter
   salariof, totaldv, salariot: real
inicio
      escreva ("Digite o nome do vendendor: ")
              leia (nome)
      escreva ("Digite o sal�rio fixo do vendedor: R$")
               leia (salariof)
      escreva ("Digite o total de vendas do vendendor: R$:")
              leia (totaldv)
      salariot <- (salariof + ((totaldv * 15)/100))
      escreval ("__________________________________________")
      escreval ("Nome: ",nome)
      escreval ("Sal�rio fixo: ", salariof)
      escreval ("Sal�rio total: ", salariot)
      escreval ("__________________________________________")
fimalgoritmo