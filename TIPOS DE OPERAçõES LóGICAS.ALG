Algoritmo "Tipos de opera��es l�gicas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2020
Var
// Se��o de Declara��es das vari�veis
   nota01, nota02, media: real
   nome: caractere
   passou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   passou := falso

   escreva("Digite o nome do aluno: ")
   leia(nome)
   escreva("Digite a nota 01 do aluno: ")
   leia(nota01)
   escreva("Digite a nota 02 do aluno: ")
   leia(nota02)
   media:= (nota01 + nota02)/2

   se media >= 50 entao
      passou:= verdadeiro
   fimse
      
   se !passou && media == 0 entao
      escreva ("REPROVADO! ", nome)
   senao
      escreva ("APROVADO! ", nome)
   fimse


Fimalgoritmo