Algoritmo "Lista 2, Exercicio 07"
//Luan Zuchinali Zanardo Turma: 1137
Var
nome : caracter
idade : inteiro

Inicio
escreva("Digite nome do eleitor: ")
leia(nome)
escreva("Digite idade do eleitor: ")
leia(idade)

se (idade >= 18) e (idade <= 65) entao
escreva("Eleitor facultativo")
senao
se (idade = 16) ou (idade = 17) ou (idade > 65) entao
escreva("Não tem idade pra votar")
fimse
fimse

Fimalgoritmo