Algoritmo "questao1"

Var
   codigoProduto : inteiro

Inicio
   escreval("Tabela de C�digos")
   escreval("[1254]")
   escreval("[5698]")
   escreval("[7114]")
   escreva("Digite o c�digo do produto desejado: ")
   leia(codigoProduto)
   escolha codigoProduto
   caso 1254
      escreva("Sandu�che de presunto - R$8")
   caso 5698
      escreva("Churros - R$3,50")
   caso 7114
      escreva("Suco de laranja que parece de lim�o mas tem gosto de tamarindo - R$5,00")
   outrocaso
      escreva ("C�digo Inv�lido!")
   fimescolha

Fimalgoritmo