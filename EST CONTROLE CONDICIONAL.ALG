Algoritmo "Est Controle Condicional"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2020
Var
// Se��o de Declara��es das vari�veis 
     valor01, valor02, resultado: real
     operacao: caracter
     
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
               escreval ("Resultado do calculo �: ", resultado)


Fimalgoritmo