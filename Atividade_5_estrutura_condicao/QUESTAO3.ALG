Algoritmo "questao3"

Var
   // Se��o de Declara��es das vari�veis
   num_macas : inteiro
   valor_final : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o n�mero de ma�as compradas: ")
   leia(num_macas)
   se num_macas <= 0 entao
      escreva("Voc� n�o comprou nenhuma ma�a!")
   senao
      se (num_macas < 12)entao
         valor_final <- num_macas * 2.30
         escreval("O custo das ma��s ser� de R$ ", valor_final)
      senao
         valor_final <- num_macas * 1.95
         escreval("O custo das ma��s ser� de R$ ", valor_final)
      fimse
   fimse

Fimalgoritmo