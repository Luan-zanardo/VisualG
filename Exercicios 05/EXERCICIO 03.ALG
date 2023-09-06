Algoritmo "Exercicio 03"
//Aluno:Luan Zuchinali Zanardo / Turma:1137 / Data: 20/03/23

Var

nome : caracter  //nome da pessoa
altura : real    //altura da pessoa
peso : real      //peso da pessoa
imc : real       //imc da pessoa

Inicio

escreva("Digite seu nome: ") //cadastro do nome
leia(nome)

escreva("Digite sua altura: ") //cadasto da altura
leia (altura)

escreva("Digite seu peso: ") //cadastro do peso
leia(peso)

limpartela

imc := peso / (altura * altura) //calculo do imc

se (imc < 18.5) entao // se imc for menor que 18.5 está abaixo do peso
escreva("abaixo do peso")
fimse

se (imc >= 18.5) e (imc <= 25)entao // se imc estiver entre 18.5 e 25, peso normal
escreva("peso normal")
fimse

se (imc > 25) e (imc <= 30) entao // se imc for maior que 25 e menor ou igual a 30 está acima do peso
escreva("acima do peso")
fimse

se (imc > 30) entao // se imc for maior que 30, obeso
escreva("obeso")
fimse

Fimalgoritmo