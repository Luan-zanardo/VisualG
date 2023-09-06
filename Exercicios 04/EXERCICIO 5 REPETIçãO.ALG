Algoritmo "Exercicio 5 Repetição"
//Luan Zuchinali Zanardo Turma: 1137
Var

nome : caracter
curso : caracter
maior : inteiro
contador : inteiro
contADM : inteiro
contDIR : inteiro
contCEX : inteiro

Inicio

para contador de 1 ate 5 faca
escreva("Digite nome: ")
leia(nome)
escreval("Digite curso: ")
escreval("ADM - Adiministração")
escreval("DIR - Direito")
escreval("CEX - Comercio Exterior")
leia(curso)

se (curso = "ADM") entao
escreval("Curso: Adiministração")
contADM := contADM + 1
fimse

se (curso = "DIR") entao
escreva("Curso: Direito")
contDIR := contDIR + 1
fimse

se (curso = "CEX") entao
escreva("Curso: Comercio Exterior")
contCEX := contCEX + 1
fimse
fimpara
escreval("Total alunos curso ADM: ", contADM)
escreval("Total alunos curso DIR: ", contDIR)
escreva("Total alunos curso CEX: ", contCEX)

Fimalgoritmo