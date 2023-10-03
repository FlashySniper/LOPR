Algoritmo "procedimento"

Var
   //declarar variaveis globais
    resultadoSubtracao : inteiro
   //procedimento para somar
procedimento somar(numeroA, numeroB: inteiro)
var
   //declarar variáveis locais
   resultado: inteiro
inicio
   resultado <- numeroA + numeroB
   escreval(resultado)
fimprocedimento

//função para subtrair
funcao subtrair(numeroA, numeroB: inteiro): inteiro
var
   resultado: inteiro
inicio
   resultado <- numeroA - numeroB
   retorne resultado
fimfuncao

//bloco principal
Inicio
   somar(10,5)
   resultadoSubtracao <- subtrair(20,8)
   escreva(resultadoSubtracao)

Fimalgoritmo