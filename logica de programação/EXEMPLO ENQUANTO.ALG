Algoritmo "exemplo enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   Jailson
// Descri��o   : uso de enquanto
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   resultado,numero:inteiro
   desejacontinuar:caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   desejacontinuar<-"sim"
   enquanto desejacontinuar="sim" faca
      escreval("digite um numero :")
      leia (numero)
      resultado<-numero*3
      escreval("o resuldado da multiplica��o por 3 � :",resultado)
      escreval ("deseja continuar :")
      leia (desejacontinuar)
      //para fazer o visualg aceitar a palavra sem se importa com o tamanho da letra
       desejacontinuar<-minusc(desejacontinuar)
   fimenquanto
Fimalgoritmo