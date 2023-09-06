Algoritmo "Lita 2, Exercicio 05 "
//Luan Zuchinali Zanardo  Turma 1137
Var
nome : caracter
altura : real
sexo : inteiro
pesoideal : real

Inicio
escreva("Digite seu nome: ")
leia(nome)

escreva("Digite sua altura: ")
leia(altura)

escreval("Escolha seu sexo: ")
escreval("1 - Homem ")
escreval("2 - Mulher")
leia(sexo)

escolha sexo
caso 1
pesoideal := (72.7 * altura) - 58
caso 2
pesoideal := (62.1 * altura) - 44.7
fimescolha
escreva("o peso ideal de ", nome, " é de ", pesoideal)
Fimalgoritmo