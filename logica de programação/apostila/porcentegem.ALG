Algoritmo "ex7"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : solicita��o de 3 valores e exibir a idade em dias vividos
// Autor(a)    : Vitor
// Data atual  : 03/09/2024
Var
// Se��o de Declara��es das vari�veis 
 validos,nulo,brancos,votostotais,resuldadoV,resuldadoN,resuldadoB:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("digite a quantidade de votos totais :")
   leia(votostotais)
   escreva("digite a quantidade de votos validos :")
   leia(validos)
   escreva("digite a quantidade de votos brancos :")
   leia(brancos)
   escreva("digite a quantidade de votos nulo :")
   leia(nulo)
    resuldadoV<- validos/votostotais*100
    resuldadoB<- brancos/votostotais*100
    resuldadoN<- nulo/votostotais*100
    escreval("a quantidade de votos validos :",resuldadoV,"%")
    escreval("a quantidade de votos brancos :",resuldadoB,"%")
    escreval("a quantidade de votos nulos :",resuldadoN,"%")
Fimalgoritmo