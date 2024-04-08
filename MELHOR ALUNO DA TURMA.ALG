Algoritmo "Melhor aluno da turma"

Var
   Nome, Ma: caractere
   Nota, Mn: real
   Cont: inteiro
Inicio

      EscrevaL ("--------------------------------")
      EscrevaL ("     Escola Santa Paciência     ")
      EscrevaL ("--------------------------------")
      Cont <- 1
      Enquanto (Cont <= 3) faca
               Escreva ("Qual o nome do", Cont, "º aluno: ")
               Leia (Nome)
               Escreva ("Qual a nota: ")
               Leia (Nota)
               Cont <- Cont + 1
               Se (Nota > Mn) entao
                  Ma <- Nome
                  Mn <- Nota
               FimSe
      FimEnquanto
      EscrevaL ("O melhor aproveitamento foi de ", Ma," com a nota", Mn,".")



Fimalgoritmo