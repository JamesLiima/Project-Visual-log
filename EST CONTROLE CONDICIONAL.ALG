Algoritmo "Est Controle Condicional"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2020
Var
// Seção de Declarações das variáveis 
     valor01, valor02, resultado: real
     operacao: caracter
     
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval ("digite o primeiro valor")
       leia (valor01)
    escreva ("Digite a operacao: Ex: +, - , *, /")
       leia (operacao)
    escreval ("digite o segundo valor valor")
       leia (valor02)

    Se operacao = "+" entao
       resultado := valor01 + valor02
    senao
      Se operacao = "-" entao
         resultado := valor01 - valor02
      senao
        Se operacao = "*" entao
           resultado := valor01 * valor02
        senao
          Se operacao = "/" entao
           resultado := valor01 / valor02
          senao
            fimse
              fimse
               fimse
                  fimse
               escreval ("Resultado do calculo é: ", resultado)


Fimalgoritmo