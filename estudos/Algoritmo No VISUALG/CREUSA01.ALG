Algoritmo "CREUSA01"

Var
   Nome : caracter
   Ano_Nasc, Ano_Atual, Idade : inteiro
Inicio
      escreva ("Qual � o seu nome: ")
      leia (Nome)

      escreva("Em que ano nos estamos: ")
      leia (Ano_Atual)

      escreva("Ol�! ",Nome, " Em que ano voc� nasceu: ")
      leia (Ano_Nasc)

      idade <- Ano_Atual - Ano_Nasc
      escreval(Nome, ", voc� tem ",idade,"anos de idade")
Fimalgoritmo