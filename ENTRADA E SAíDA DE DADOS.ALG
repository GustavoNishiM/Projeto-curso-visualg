Algoritmo "Entrada e Sa�da de Dados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2020
Var
// Se��o de Declara��es das vari�veis 
   nome: caracter
   nota1, nota2, media, mediaEscolar: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o seu nome")
   leia (nome)
   escreva("Digite a sua idade")
   leia (nota)
   media =(nota1 + nota2) / 2
   //mediaEscolar � uma variavel recuperada do banco de dados da tabela aluno/nota
   if (media >= mediaEscolar)
   escreva ("O nome digitado foi:", nome)
   escreva ("A idade digitada foi:", nota)
   
Fimalgoritmo