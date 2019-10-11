Algoritmo " valores A B C 04 Part2"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2019
Var
// Seção de Declarações das variáveis 

A,B,C:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("informe o numero")
leia(A)
leia(B)
leia(C)
se (A>B)e(A>C) entao
A<-(B+C)
fimse

se (B>A)e(B>C) entao
B<-(A*C)
fimse

se (C>A)e(C>B) entao
C<-(A-B)
fimse


Fimalgoritmo