Algoritmo "Script 09"
//Luan Zanardo Turma 1137

Var
nome : caracter
numero_horas : inteiro
valor_hora : real
descontoinss : real
salariobruto : real
salariofinal : real

Inicio

escreva("Digite nome: ")
leia(nome)
escreva("Digite número de horas trabalhadas: ")
leia(numero_horas)
escreva("Digite valor da hora: ")
leia(valor_hora)

salariobruto := numero_horas * valor_hora
descontoinss :=(salariobruto * 2 / 100)
salariofinal := salariobruto - descontoinss
escreval("Funcionário ", nome)
escreval("Salário bruto de ", salariobruto)
escreval("Salário final de ", salariofinal)


Fimalgoritmo