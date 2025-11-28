
Algoritmo "Diabetes"

Var

glicose: real
trigliceridios: real
colesterol: real

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

escreval
escreval

escreva("Medida de colesterol: ")
leia(colesterol)

se colesterol <= 200 entao
 escreva("Classificação: Desejável")
senao
 se colesterol >= 240 entao
  escreva("Classificação : Elevado")
 senao
  escreva ("Classificação : Limiar ")
 fimse
fimse

Fimalgoritmo