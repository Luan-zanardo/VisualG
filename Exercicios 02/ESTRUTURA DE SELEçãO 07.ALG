Algoritmo "Estrutura de seleção 07"
//Luan Zuchinali Zanardo Turma 1137

Var

nome : caracter
idade : inteiro

Inicio

escreva("Digite seu nome: ")
leia(nome)

escreva("Digite sua idade: ")
leia (idade)

se (idade >= 0) e (idade <= 10) entao
escreva(nome, " sua categoria é Infantil")
fimse

se (idade >= 11) e (idade <= 17) entao
escreva(nome, " sua categoria é Juvenil")
fimse

se (idade >= 18) e (idade <= 30) entao
escreva(nome, " sua categoria é Adulto")
fimse

se (idade > 30) e (idade <= 60) entao
escreva(nome, " sua categoria é Sênior")
fimse
Fimalgoritmo