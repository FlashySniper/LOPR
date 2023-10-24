Algoritmo "lista de filmes"
Tipo
   filme=registro
      nomeFilme: caractere
      generoFilme: caractere
      classificacaoIndicativaFilme: inteiro
      anoLancamentoFilme: inteiro
   fimregistro
Var
   filmes: vetor[0..2] de filme

procedimento inserirFilmes()
var
   i : inteiro
inicio
   escreval("Inserir Filmes: ")
   escreval("---------------------------")
   para i de 0 ate 2 faca
      escreva("Nome: ")
      leia(filmes[i].nomeFilme)
      escreva("Gênero: ")
      leia(filmes[i].generoFilme)
      escreva("Classificação indicativa: ")
      leia(filmes[i].classificacaoIndicativaFilme)
      escreva("Ano de lançamento: ")
      leia(filmes[i].anoLancamentoFilme)
      escreval("---------------------------")
   fimpara
fimprocedimento

procedimento visualizarFilmes()
var
   i : inteiro
inicio
   escreval("Visualizar Filmes: ")
   escreval("---------------------------")
   para i de 0 ate 2 faca
      se filmes[i].nomeFilme <> "" entao
         escreva("Nome: ")
         escreval(filmes[i].nomeFilme)
         escreva("Gênero: ")
         escreval(filmes[i].generoFilme)
         escreva("Classificação indicativa: ")
         escreval(filmes[i].classificacaoIndicativaFilme)
         escreva("Ano de lançamento: ")
         escreval(filmes[i].anoLancamentoFilme)
         escreval("---------------------------")
      fimse
   fimpara
fimprocedimento

procedimento listarFilme()
var
   i : inteiro
   filmeEscolhido: caractere
inicio
   escreval("Qual filme?")
   leia(filmeEscolhido)
   escreval("Visualizar Filme: ")
   escreval("---------------------------")
   para i de 0 ate 2 faca
      se filmes[i].nomeFilme = filmeEscolhido entao
         escreva("Nome: ")
         escreval(filmes[i].nomeFilme)
         escreva("Gênero: ")
         escreval(filmes[i].generoFilme)
         escreva("Classificação indicativa: ")
         escreval(filmes[i].classificacaoIndicativaFilme)
         escreva("Ano de lançamento: ")
         escreval(filmes[i].anoLancamentoFilme)
         escreval("---------------------------")
      fimse
   fimpara
fimprocedimento

procedimento editarFilme()
var
   i : inteiro
   filmeEscolhido: caractere
inicio
   escreval("Qual filme você deseja editar?")
   leia(filmeEscolhido)
   escreval("Editar Filme: ")
   escreval("---------------------------")
   para i de 0 ate 2 faca
      se filmes[i].nomeFilme = filmeEscolhido entao
         escreva("Nome: ")
         leia(filmes[i].nomeFilme)
         escreva("Gênero: ")
         leia(filmes[i].generoFilme)
         escreva("Classificação indicativa: ")
         leia(filmes[i].classificacaoIndicativaFilme)
         escreva("Ano de lançamento: ")
         leia(filmes[i].anoLancamentoFilme)
         escreval("---------------------------")
      fimse
   fimpara
fimprocedimento

procedimento excluirFilme()
var
   i : inteiro
   filmeEscolhido: caractere
inicio
   escreval("Qual filme deseja excluir?")
   leia(filmeEscolhido)
   escreval("Excluir Filme: ")
   escreval("---------------------------")
   para i de 0 ate 2 faca
      se filmes[i].nomeFilme = filmeEscolhido entao
         escreva("Nome: ")
         filmes[i].nomeFilme <- ""
         escreva("Gênero: ")
         filmes[i].generoFilme <- ""
         escreva("Classificação indicativa: ")
         filmes[i].classificacaoIndicativaFilme <- 0
         escreva("Ano de lançamento: ")
         filmes[i].anoLancamentoFilme <- 0
         escreval("---------------------------")
      fimse
   fimpara
fimprocedimento

Inicio
   inserirFilmes
   visualizarFilmes
   listarFilme
   editarFilme
   excluirFilme
   visualizarFilmes

Fimalgoritmo