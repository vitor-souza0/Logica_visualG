Algoritmo "mazeno-soma-de-numero-par"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
// Se��o de Declara��es das vari�veis 
contador,somador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 contador<-1
 repita
 se contador mod 2 = 0 entao
 somador<-somador+contador
 fimse
 contador<- contador+1
 ate contador>500
 escreval("a somatoria dos valores de 1 a 500 � :",somador)

Fimalgoritmo