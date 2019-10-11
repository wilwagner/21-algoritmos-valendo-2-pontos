Algoritmo "Comerciante 05 Part2"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2019
Var
// Seção de Declarações das variáveis 

VLp,lucro:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("informe o valor da compra")
   leia(VLp)
   
   se(VLp<=20)entao
   lucro<-(VLp*45)/100
   fimse
   
   se(VLp>20)entao
   lucro<-(VLp*30)/100
   fimse
   
   escreva("o valor de lucro sera de:",lucro)

Fimalgoritmo