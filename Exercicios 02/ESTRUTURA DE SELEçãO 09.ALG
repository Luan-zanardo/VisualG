Algoritmo "Estrutura de sele��o 09"
//Luan Zuchinali Zanardo Turma 1137

Var

nome : caracter
cargo : caracter
salario : real

Inicio

escreva("Digite seu nome: ")
leia(nome)

escreva("Digite seu sal�rio: ")
leia(salario)

escreval("Informe seu cargo: ")
escreval("T - T�cnico")
escreval("E - Engenheiro de Software")
escreval("A - Analista de sistema")
escreval("P - Programador")
escreval("W - Web-Desing")
escreval("G - Gerente de projeto")
leia(cargo)
escolha(cargo)
caso "T"
escreva("Nome: ", nome, "Cargo: T�cnico", "Sl�rio: ", salario)
caso "E"
escreva("Nome: ", nome, "Cargo: Engenheiro", "Sl�rio: ", salario)
caso "A"
escreva("Nome: ", nome, "Cargo: Analista de sistema", "Sl�rio: ", salario)
caso "P"
escreva("Nome: ", nome, "Cargo: Programador", "Sl�rio: ", salario)
caso "W"
escreva("Nome: ", nome, "Cargo: Web-Desing", "Sl�rio: ", salario)
caso "G"
escreva("Nome: ", nome, " Cargo: Gerente", "Sl�rio: ", salario)
fimescolha
Fimalgoritmo