algoritmo "exerc�cio 8"
var
   nome: caracter
   nota_p, nota_m, nota_cg, media: real
inicio
      escreva ("Digite seu nome: ")
       leia (nome)
      escreva ("Digite a nota obtida na prova de portugu�s: ")
       leia (nota_p)
      escreva ("Digite a nota obtida na prova de matem�tica: ")
       leia (nota_m)
      escreva ("Digite a nota obtida na prova de conhecimentos gerais: ")
       leia (nota_cg)
      escreva (nome," obteve ",nota_p," na prova de portugu�s, ",nota_m," na prova de matem�tica e ",nota_cg," na prova de conhecimentos gerais.")
      media <- ((nota_P+nota_m+nota_cg)/3)
      escreval
      escreva ("A m�dia de ",nome," � ",media.)
      se (media >=7) entao
      escreval
      escreva ("Candidato aprovado.")
      senao
      escreval
      escreva ("Candidato reprovado.")
      fimse
      se (nota_p <5) entao
      escreval
      escreva ("Candidato obteve uma m�dia menor do que 5 em portug�s.")
      senao
      fimse
      se (nota_M <5) entao
      escreval
      escreva ("Candidato obteve uma m�dia menor do que 5 em Matem�tica.")
      senao
      fimse
      se (nota_cg <5) entao
      escreval
      escreva ("Candidato obteve uma m�dia menor do que 5 em Conhecimentos gerais.")
      fimse
fimalgoritmo