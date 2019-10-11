Algoritmo " Quatro valores inteiros 02 Part2"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2019
Var
// Seção de Declarações das variáveis 
   V1,V2,V3,V4,valormaior:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("informe os quatros valores")
   leia(V1)
   leia(V2)
   leia(V3)
   leia(V4)
   se(V1>V2)e(V1>V3)e(V1>V4)entao
   valormaior<-V1
   fimse
   
     se(V2>V1)e(V2>V3)e(V2>V4)entao
   valormaior<-V2
   fimse
   
     se(V3>V1)e(V3>V2)e(V3>V4)entao
   valormaior<-V3
   fimse
   
     se(V4>V1)e(V4>V2)e(V4>V3)entao
   valormaior<-V4
   fimse
   escreva("o maior valor e:",valormaior)

Fimalgoritmo