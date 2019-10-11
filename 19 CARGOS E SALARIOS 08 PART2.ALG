Algoritmo "Cargos e salarios 08 Part2"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2019
Var
// Seção de Declarações das variáveis 
C:inteiro
SL:real
aumento,novosl:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("informe o cargo e o salario atual")
  leia(C)
  leia(SL)
  se (C=1)entao
  aumento<-(SL*50)/100
  novosl<-(SL+aumento)
  fimse
  
  se (C=2)entao
  aumento<-(SL*35)/100
  novosl<-(SL+aumento)
  fimse
  
  se (C=3)entao
  aumento<-(SL*20)/100
  novosl<-(SL+aumento)
  fimse
  
  se (C=4)entao
  aumento<-(SL*10)/100
  novosl<-(SL+aumento)
  fimse
  
  se (C=5)entao
  aumento<-(SL*1)/100
  novosl<-(SL+aumento)
  fimse
  
  escreva("seu novo salario e:",novosl)
  
  


Fimalgoritmo