Algoritmo "Lista 2, Exercicio 01"
//Luan Zuchinali Zanardo Turma: 1137

Var
nome : caracter
peso : real
Inicio

escreva("Digite o nome: ")
leia(nome)

escreva("Digite o peso: ")
leia(peso)

limpatela

se (peso >= 51) e (peso <= 60)entao
escreva("a categoria de ", nome, " � ","Super Pena")
fimse

se (peso >= 61) e (peso <= 80)entao
escreva("a categoria de ", nome, " � ","Pena")
fimse

se (peso >= 81) e (peso <= 100)entao
escreva("a categoria de ", nome, " � ","Peso M�dio")
fimse

se (peso >= 101) e (peso <= 120)entao
escreva("a categoria de ", nome, " � ","Peso Pesado")
fimse

Fimalgoritmo