Algoritmo "Exercicio 02"
//Aluno:Luan Zuchinali Zanardo / Turma:1137 / Data: 20/03/23

Var

nome : caracter  //nome do paciente
idade : inteiro  //idade do paciente
peso : real     //peso do paciente

Inicio

escreva("Digite seu nome: ") //cadastro do nome
leia(nome)

escreva("Digite sua idade: ") //cadasto da idade
leia (idade)

escreva("Digite seu peso: ") //cadastro do peso
leia(peso)

se (idade >= 0) e (idade <= 15) entao // 0 a 15 anos
escreva("abaixo da idade permitida para ser um doador")
fimse

se(idade >= 16) e (idade <= 17) e (peso > 50) entao // entre 16 e 17 anos com peso acima de 50kg
escreva("pode ser doador com autoriza��o dos pais")
fimse

se(idade >= 16) e (idade <= 17) e (peso <= 50) entao  // entre 16 e 17 anos com peso de 50kg para baixo
escreva("n�o pode ser doador pois seu peso est� abaixo de 50kg")
fimse

se(idade >= 18) e (idade <= 69) e (peso > 50) entao //entre 18 e 69 anos com peso acima de 50kg
escreva("pode ser doador")
fimse

se(idade >= 18) e (idade <= 69) e (peso <= 50) entao //entre 18 e 69 anos com peso 50kg para baixo
escreva("n�o pode ser doador pois seu peso est� abaixo de 50kg")
fimse

se (idade > 69) entao // de 69 para cima
escreva("n�o pode ser doador pois est� acima da idade permitida")
fimse

Fimalgoritmo