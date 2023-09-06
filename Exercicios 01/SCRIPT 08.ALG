Algoritmo "Script 08"
//Luan Zanardo Turma 1137

Var
lugares : inteiro
sessoes : inteiro
ingresso : real
totaldia : real
totalsemana : real
totalmes : real

Inicio

escreva("Informe o número de lugares: ")
leia(lugares)
escreva("Informe o número de sessões: ")
leia(sessoes)
escreva("Informe o valor do ingresso R$: ")
leia(ingresso)

totaldia := (lugares * sessoes * ingresso)
totalsemana := totaldia * 7
totalmes := totaldia * 30

escreval("Total faturando dia R$: ", totaldia)
escreval("Total faturando semana R$: ", totalsemana)
escreval("Total faturando mes R$: ", totalmes)


Fimalgoritmo