Algoritmo "Exercicio 04"
//Aluno:Luan Zuchinali Zanardo / Turma:1137 / Data: 20/03/23

Var

produto : caracter      //nome do produto
quantidade : inteiro    //quantidade do produto
preco : real            //preço do produto
pagamento : real        //valor total a ser pago
total : real            //valor tolta a ser pago com desconto
opcao : inteiro         //tipo de pagamento (1 a 4)

Inicio

escreva("Digite o nome do produto: ") //cadastro do nome do produto
leia(produto)

escreva("Digite a quantidade de produto: ") //cadasto da quantidade de produtos
leia (quantidade)

escreva("Digite o preço do produto: ") //cadastro do preço do produto
leia(preco)

limpatela

escreval("Qual a sua forma de pagamento?")
escreval("")
escreval("1 - à vista em dinheiro, recebe 10% de desconto")
escreval("2 - à vista no cartão de crédito, recebe 5% de desconto")
escreval("3 - em duas vezes, preço normal sem juros")
escreval("4 - em três vezes, preço normal mais juros de 5% acrécimo")
leia(opcao) //declara o tipo de escolha entre (1 e 4)

limpatela
total := (preco * quantidade)
escolha opcao
caso 1
pagamento := total - (total * 10 / 100) //à vista em dinheiro, desconto de 10%'
caso 2
pagamento := total - (total * 5 / 100)  //à vista no cartão, desconto de 5%
caso 3
pagamento := total                      //em duas vezes, preço normal sem juros
caso 4
pagamento := total + (total * 5 / 100)  //em três vezes, juros de 5%
fimescolha

limpatela

escreva("o valor a ser pago é de ", pagamento ,"R$") //resultado final

Fimalgoritmo