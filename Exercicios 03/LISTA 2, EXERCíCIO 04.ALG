Algoritmo "EXERCICIO14_SELECAO"
// Eduardo Samuel - 1137
Var
nome         : caracter
salarioinicial: inteiro
departamento: caracter
Inicio
escreva ("digite seu nome:")
leia (nome)
escreva ("digite seu sal�rio:")
leia (salarioinicial)
escreva("Ol�, " , nome , " informe seu departamento:")
escreval (departamento)
escreval ("v = vendas")
escreval ("c = compras")
escreval ("a = almoxarifado")
escreval ("p = produ��o")
leia (departamento)
escolha (departamento)
caso "v"
  escreval (" seu sal�rio �:",(salarioinicial + (salarioinicial * 0.02)))
caso "c"
  escreval (" seu sal�rio �:",(salarioinicial + (salarioinicial * 0.03)))
caso "a"
  escreval (" seu sal�rio �:",(salarioinicial + (salarioinicial * 0.04)))
caso "p"
  escreval (" seu sal�rio �:",(salarioinicial + (salarioinicial * 0.05)))
fimescolha
Fimalgoritmo