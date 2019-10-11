Algoritmo "Ano bisexto 10 Part2"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2019
Var
// Seção de Declarações das variáveis 

ano: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("informe o ano")
leia(ano)

se (ano mod 400 = 0) ou ((ano mod 4 = 0) e (ano mod 100 <> 0)) entao
escreva(" o ano e bissexto")
fimse

se (ano mod 400 <> 0) ou ((ano mod 4 <> 0) e (ano mod 100 = 0)) entao
escreva(" o ano nao e bissexto")
fimse
   
Fimalgoritmo