Algoritmo "Estrutura de Controle"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/07/2020
Var
// Se��o de Declara��es das vari�veis 

Nota01, nota02, media: real
Nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval ("Digite o  nome do aluno: ")
    leia(nome)
    escreval ("Digite a nota 1: ")
    leia (nota01)
    escreval ("Digite a nota 2: ")
    leia(nota02)
    media := (nota01 + nota02)/2

    Se media >= 5 entao
    escreval("Aprovado! ", nome)
    senao
    escreval ("reprovado! ", nome)
    fimse
Fimalgoritmo