Algoritmo "Algoritmo de dois numeros 01 part2"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2019
Var
// Se��o de Declara��es das vari�veis 

num1,num2:inteiro
quadr,raiz2:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("informe os dois numeros")
leia(num1)
leia(num2)
se(num1<num2) entao
quadr<-(num1^2)
raiz2<-(raizq(num2))
fimse

se(num2<num1)entao
quadr<-(num2^2)
raiz2<-(raizq(num1))
fimse

se(num1=num2)entao
escreva("s�o iguais")

fimse

Fimalgoritmo