algoritmo "Reajuste salarial"
var
   salario, reajuste, valorreajuste, salariofinal: real
   nome: caracter
inicio
      escreva ("Digite seu nome: ")
       leia (nome)
      escreva ("Digite o valor do seu salário: ")
       leia (salario)
      se (salario <=980.00) entao
      reajuste <- (50)
      fimse
           se (salario >980.00) E (salario <= 1500) entao
           reajuste <- (30)
           fimse
                se(salario > 1500.00) entao
                reajuste <- (20)
                fimse
      valorreajuste <- ((salario*reajuste)/100)
      salariofinal <- (salario+valorreajuste)
      escreva (nome,", seu reajuste salarial é de",reajuste,"%.")
      escreval
      escreva (nome,", seu salário passará a ser de R$",salariofinal,".")
fimalgoritmo