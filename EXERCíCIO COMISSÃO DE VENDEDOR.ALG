algoritmo "Exercício 5"
var
   nome: caracter
   salariof, totaldv, salariot: real
inicio
      escreva ("Digite o nome do vendendor: ")
              leia (nome)
      escreva ("Digite o salário fixo do vendedor: R$")
               leia (salariof)
      escreva ("Digite o total de vendas do vendendor: R$:")
              leia (totaldv)
      salariot <- (salariof + ((totaldv * 15)/100))
      escreval ("__________________________________________")
      escreval ("Nome: ",nome)
      escreval ("Salário fixo: ", salariof)
      escreval ("Salário total: ", salariot)
      escreval ("__________________________________________")
fimalgoritmo