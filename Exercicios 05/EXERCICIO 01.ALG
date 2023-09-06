Algoritmo "Exercicio 01"
//Aluno:Luan Zuchinali Zanardo / Turma:1137 / Data: 20/03/23

Var

nome : caracter  //nome do funcionário
idade : inteiro  //idade do funcionário
valor : real     //valor do plano a ser pago

Inicio

escreva("Digite seu nome: ") //cadastro do nome
leia(nome)

escreva("Digite sua idade: ") //cadastro da idade
leia(idade)

se (idade >= 18) e (idade <= 30) entao
valor := 300 + (300 * 0.05) //soma do valor e aumento
fimse

se (idade >= 31) e (idade <= 50) entao
valor := 300 + (300 * 0.10) //soma do valor e aumento
fimse

se (idade >= 51) e (idade <= 60) entao
valor := 300 + (300 * 0.15) //soma do valor e aumento
fimse

se (idade > 60) entao
valor := 300 + (300 * 0.20) //soma do valor e aumento
fimse

escreva("O valor do plano a ser pago é de ", valor, "R$") // resultado final

Fimalgoritmo