  programa {

    // lista de Exercicios V
    
    // 50. Elabore um algoritmo que, dada a idade de um nadador. Classifique-o em uma das seguintes categorias:
    // - Infantil A = 5 - 7 anos
    // - Infantil B = 8 - 10 anos
    // - Juvenil A = 11 - 13 anos
    // - Juvenil B = 14 - 17 anos
    // - Sênior = 18 - 25 anos

    funcao inicio() {
      escreva("----CLASSFICAÇÃO NADADOR----\n")
      inteiro idade
      cadeia classificacao
      escreva("Informe sua idade para lhe classificarmos no campeonato. \nR= ")
      leia(idade)

      escolha(verdadeiro){
        caso idade >= 5 e idade <= 7:{
          classificacao = "Infantil A"
          pare
        }
        caso idade >= 8 e idade <= 10:{
          classificacao = "Infantil B"
          pare
        }
        caso idade >= 11 e idade <= 13:{
          classificacao = "Juvenil A"
          pare
        }
        caso idade >= 14 e idade <= 17:{
          classificacao = "Juvenil B"
          pare
        }
        caso idade >= 18 e idade <= 25:{
          classificacao = "Sênior"
          pare
        }
        caso contrario:{
          classificacao = "Irregular."
        }
      }
      escreva("A idade de ", idade, " anos tem a classificação de ", classificacao)
    }
  }
