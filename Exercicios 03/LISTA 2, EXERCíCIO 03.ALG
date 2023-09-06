Algoritmo "Lista 2, Exercício 03"
//Luan Zuchinali Zanardo Turma 1137

Var
nome : caracter
novosalario : real
salario : real
Inicio
escreva("Digite nome funcionário: ")
leia(nome)
escreva("Digite salário R$: ")
leia(salario)

se (salario < 300) entao
   novosalario := salario + (salario * 0.05)
fimse

se(salario >= 300) e (salario <= 400) entao
   novosalario := salario + (salario * 0.03)
fimse

se(salario > 400) entao
   novosalario := salario + (salario * 0.02)
fimse

escreva("o salario final de ", nome, " é de ", novosalario, "R$")
Fimalgoritmo