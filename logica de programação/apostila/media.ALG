Algoritmo "M�dia aritm�tica simples"
// Disciplina   : [Linguagem e Logica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Armazena a nota de duas provas, faz a m?dia simples, e retorna se o aluno foi aprovado ou reprovado.
// Autor(a)    : vitor
// Data atual  : 19/09/2024
Var
   // Se??o de Declara??es das vari?veis
   primeiraprova,segundaprova:inteiro
   mediasimples:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...


   escreval("Digite a nota da primeira avalia�o do aluno: ")
   leia(primeiraprova)
   escreval("")

   escreval("Digite a nota da segunda avalia��o do aluno: ")
   leia(segundaprova)
   escreval("")

   mediasimples <- (primeiraprova+segundaprova)/2

   se mediasimples >= 6 entao
      escreval("Parab�ns! o aluno passou.")
   senao

      escreval("Infelizmente o aluno reprovou.")
   fimse

   escreval("A m�dia das duas avalia��es dele foi de: ",mediasimples)

Fimalgoritmo