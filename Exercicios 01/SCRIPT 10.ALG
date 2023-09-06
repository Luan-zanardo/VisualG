Algoritmo "Script 10"
//Luan Zanardo Turma 1137

Var
valorfabrica : real
valordistribuidor : real
valorimpostos : real
valorvenda : real

Inicio
escreva("Informe o valor fabrica R$: ")
leia(valorfabrica)
valordistribuidor := (valorfabrica * 20 / 100)
valorimpostos := (valorfabrica * 35 / 100)
valorvenda := valorfabrica + valordistribuidor + valorimpostos
escreva("Valor de venda do automóvel R$: ", valorvenda)

Fimalgoritmo