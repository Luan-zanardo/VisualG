Algoritmo "Script 04"
//Luan Zanardo Turma 1137
Var
nomecliente : caracter
nomeproduto : caracter
quantidade : inteiro
preco : real
valorpagar : real

Inicio

escreva("Digite nome cliente: ")
leia(nomecliente)
escreva("Digite nome produto: ")
leia(nomeproduto)
escreva("Digite quantidade: ")
leia(quantidade)
escreva("Digite preço: ")
leia(preco)

valorpagar := quantidade * preco
escreva ("Total a pagar R$: ", valorpagar)

Fimalgoritmo