Algoritmo "Sigla de um estado 06 Part2"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2019
Var
// Se��o de Declara��es das vari�veis 

sigla:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("informe a sigla, 1<-RJ, 2<-SP, 3<-AM, 4<-PE, 5<-BA")
leia(sigla)


se (sigla=1)entao
escreva("voce e Carioca")
fimse

se (sigla=2)entao
escreva("voce e Paulista")
fimse

se (sigla=3)entao
escreva("voce e Amazonense")
fimse

se (sigla=4)entao
escreva("voce e Pernambucano")
fimse

se (sigla=5)entao
escreva("voce e Baiano")
fimse

se (sigla<>1)e(sigla<>2)e(sigla<>3)e(sigla<>4)e(sigla<>5)entao
escreva("voce de outro estado")
fimse


Fimalgoritmo