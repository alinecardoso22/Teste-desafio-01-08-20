
Algoritmo "Diabetes"

Var

glicose: real


Inicio

escreva("Medida de glicose: ")
leia(glicose)

se glicose <= 100 entao
 escreva("Classificação: Normal")
senao
 se glicose >= 140 entao
  escreva("Classificação : Diabetes ")
 senao
  escreva ("Classificação : elevado ")
 fimse
fimse


Fimalgoritmo