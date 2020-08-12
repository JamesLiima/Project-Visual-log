Algoritmo "Estrutura de Controle"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/07/2020
Var
// Seção de Declarações das variáveis 

Nota01, nota02, media: real
Nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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