Algoritmo "EXC19l1"
// Solicite o nome, idade, profiss�o e o sal�rio de uma pessoa.
// Posteriormente, apresente todos os dados e o valor
// que ser� descontado de seu sal�rio para despesas de plano de
// sa�de, considerando que seja descontado 1,3% do
// sal�rio.
Var
nome, profissao: caracter
idade: inteiro
salario, ajuste, salario_ajust: real
Inicio
escreva("Insira o nome ")
leia(nome)
escreva("Insira a idade ")
leia(idade)
escreva("Insira a profiss�o ")
leia(profissao)
escreva("Insira o sal�rio ")
leia(salario)
ajuste <- salario * 0.013
salario_ajust <- salario - ajuste
escreva("O funcion�rio de nome ", nome, " com" ,idade, " anos e atuando como ", profissao, " com o salario atual de", salario, " ter� o sal�rio ajustado para ", salario_ajust:4:2)
Fimalgoritmo