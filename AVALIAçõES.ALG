Algoritmo "Avalia��es"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Emerson 
// Descri��o   : Caucular media
// Autor(a)    : Lucas Santana
// Data atual  : 23/02/2024
Var
// Se��o de Declara��es das vari�veis 
 Nome: Caracter
 AC1: Real
 AC2: Real
 Pex: Real
 Avaliacao_Final: Real
 Media: Real
 Exame: Real
 Media_Final: Real
 Aprovacao:Logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreva("Digite o nome do Aluno: ")
 Leia(Nome)
 
 Escreva("Digite o valor da AC1: ")
 Leia(AC1)
 
 Escreva("Digite o valor da AC2: ")
 Leia(AC2)
 
 Escreva("Digite o valor da Pex: ")
 Leia(Pex)
 
 Escreva("Digite o valor da Avaliacao Final: ")
 Leia(Avaliacao_Final)
 
 Media <- (AC1*1) + (AC2*2) + (Pex*2) + (Avaliacao_Final*5)
 Media <- Media/10
 
 Escreva(Media)

Fimalgoritmo