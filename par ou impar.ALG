Algoritmo "Papel, pedra e tesoura"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Emerson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2024
Var
// Se��o de Declara��es das vari�veis
Jogador1, Jogador2: Inteiro
pedra, papel, tesoura: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 papel<-1
 pedra<-2
 tesoura<-3



 Escreval ("papel/pedra/tesoura: ")
 Escreval ("1 - Papel")
 Escreval ("2 - Pedra")
 Escreval ("3 - Tesoura")
 Escreva ("Jogador 1 - escolha sua jogada: ")
 Leia(Jogador1)
 Escreva ("Jogador 2 - escolha sua jogada: ")
 Leia (Jogador2)

Se (Jogador1=papel) e (Jogador2=pedra) entao
    Escreva ("Jogador 1 Venceu")
Senao
  se (Jogador2=papel) e (Jogador1=pedra) entao
    Escreva ("Jogador 2 Venceu")
  Senao
    se (Jogador1=tesoura) e (Jogador2=papel) entao
       Escreva ("Jogador 1 Venceu")
    senao
         se (Jogador2=tesoura) e (Jogador1=papel) entao
            Escreva ("Jogador 2 Venceu")
         senao
              se (Jogador1=tesoura) e (Jogador2=pedra) entao
                 Escreva ("Jogador 1 Venceu")
              senao
                   se (Jogador2=tesoura) e (Jogador1=pedra)entao
                      Escreva ("Jogador 2 Venceu")
                   fimse
              fimse
         fimse
    fimse
  fimse
fimse

Fimalgoritmo
    

    
    
 




