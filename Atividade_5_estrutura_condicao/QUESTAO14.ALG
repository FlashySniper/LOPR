Algoritmo "questao14"

Var
   litros : inteiro
   combustivel : caractere
   valor : real

Inicio
   escreva("Escolha A para álcool ou G para gasolina: ")
   leia(combustivel)
   escreva("Digite a quantidade de litros vendidos: ")
   leia(litros)
   se (combustivel = "A") ou (combustivel = "a") entao
      se litros <= 20 entao
         valor <- litros - (litros * 0.03)
         escreva("O valor a ser pago será de R$ ", valor)
      senao
         valor <- litros - (litros * 0.05)
         escreva("O valor a ser pago será de R$ ", valor)
      fimse
   senao
      se (combustivel = "G") ou (combustivel = "g") entao
         se litros <= 20 entao
            valor <- litros - (litros * 0.04)
            escreva("O valor a ser pago será de R$ ", valor)
         senao
            valor <- litros - (litros * 0.06)
            escreva("O valor a ser pago será de R$ ", valor)
         fimse
      fimse
   fimse



Fimalgoritmo