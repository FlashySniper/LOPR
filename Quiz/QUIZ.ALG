Algoritmo "quiz"
// Disciplina   : [Lógica de Programação]
// Professor   :  Marisangila e Èwerton
// Descrição   : Algoritmo que permite cadastrar jogadores e perguntas para
//um quiz.
// Autor(a)    : Gabriel Lucas Soares
// Data atual  : 06/11/2023

Tipo
   // Seção de Declaração de registros
   jogador=registro
      nomeJogador: caractere
      pontuacaoJogador: inteiro
   fimregistro

   pergunta=registro
      enunciadoPergunta: caractere
      respostaPergunta: caractere
   fimregistro

Const
   nomeAdmin: <- "Ademiro"
   senhaAdmin <- "admin123"

Var
   // Seção de Declarações das variáveis
   jogadores: vetor[0..24] de jogador

procedimento telaInicio()
var
   opcao: inteiro
inicio
   opcao <- 0
   enquanto opcao <> 3 faca
      escreval("-----QUIZ-----")
      escreval
      escreval("[1] - Entrar como Jogador")
      escreval("[2] - Entrar como Admin")
      escreval("[3] - Sair")
      leia(opcao)
      escolha opcao
      caso 1
         inicioJogador()
      caso 2
         validarAdmin()
      outrocaso
         escreval("Opção inválida.")
      fimescolha
   fimenquanto
fimprocedimento

procedimento inicioJogador()
var
   i: inteiro
   opcao: inteiro
   nickname : caractere
inicio
   opcao <- 0
   enquanto (opcao < 1) e (opcao > 3) faca
      escreval("-----Bem-vindo Jogador-----")
      escreval
      escreval("[1] - Cadastrar")
      escreval("[2] - Entrar")
      escreval("[3] - Voltar")
      leia(opcao)
      escolha opcao
      caso 1
         escreva("Crie seu nickname: ")
         leia(jogadores[i].nomeJogador)
         rodarQuiz()
      caso 2
         escreval("Digite seu nickname: ")
         leia(nickname)
         para i de 0 ate 24 faca
            se nickname = jogadores[i].nomeJogador entao
               escreval("Bem-vindo de volta", nickname)
               escreval("Pontuação: ", jogadores[i].pontuacaoJogador)
               escreval("Estamos trabalhando em mais quizes volte em breve!")
               interrompa
            fimse
         fimpara
      caso 3
         telaInicio()
      outrocaso
         escreval("Opção inválida.")
      fimescolha
   fimenquanto
fimprocedimento

procedimento validarAdmin()
var
   i: inteiro
   admin, senha : caractere
inicio
   escreval("---------------------")
   repita
      escreva("Nome do admin: ")
      leia(admin)
      escreva("Senha: ")
      leia(senha)
      se (senha = senhaAdmin) e (admin = nomeAdmin) entao
         interrompa
      fimse
      i <- i + 1
   ate i = 2
   se i = 2 entao
      escreval("Volte em breve, você não é o admin.")
      telaInicio()
   fimse
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   telaInicio()

Fimalgoritmo