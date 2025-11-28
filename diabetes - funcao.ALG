
Algoritmo "Diabetes"

Var

glicose: real
trigliceridios: real

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

escreval
escreval

escreva("Medida de triglicerídios: ")
leia(trigliceridios)

se trigliceridios <= 200 entao
 escreva("Classificação: Desejável")
senao
  escreva("Classificação : Aumentado ")
fimse


Fimalgoritmo