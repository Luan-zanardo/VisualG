Algoritmo "Estrutura de seleção 09"
//Luan Zuchinali Zanardo Turma 1137

Var

nome : caracter
cargo : caracter
salario : real

Inicio

escreva("Digite seu nome: ")
leia(nome)

escreva("Digite seu salário: ")
leia(salario)

escreval("Informe seu cargo: ")
escreval("T - Técnico")
escreval("E - Engenheiro de Software")
escreval("A - Analista de sistema")
escreval("P - Programador")
escreval("W - Web-Desing")
escreval("G - Gerente de projeto")
leia(cargo)
escolha(cargo)
caso "T"
escreva("Nome: ", nome, "Cargo: Técnico", "Slário: ", salario)
caso "E"
escreva("Nome: ", nome, "Cargo: Engenheiro", "Slário: ", salario)
caso "A"
escreva("Nome: ", nome, "Cargo: Analista de sistema", "Slário: ", salario)
caso "P"
escreva("Nome: ", nome, "Cargo: Programador", "Slário: ", salario)
caso "W"
escreva("Nome: ", nome, "Cargo: Web-Desing", "Slário: ", salario)
caso "G"
escreva("Nome: ", nome, " Cargo: Gerente", "Slário: ", salario)
fimescolha
Fimalgoritmo