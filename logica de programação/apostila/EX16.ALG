Algoritmo "ex16 pendente"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : solicita��o de  valores e exibir seu pre�o
// Autor(a)    : Vitor
// Data atual  : 05/09/2024
Var
   // Se��o de Declara��es das vari�veis
   quantidade:real
   valor:real
   total:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite a quantitade de macas que voce quer :")
   leia(quantidade)
   se quantidade<12 entao
      valor<- 1,00
   senao
      valor<- 1,30
   fimse
   total<- valor * quantidade
   escreva("o total da sua compra foi de :",total)



Fimalgoritmo