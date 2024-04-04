programa {
  // lista de Exercicios III

  // 27. Determine se um ano é bissexto.
  
  funcao inicio() {
    escreva("----ANO BISSEXTO----\n")

    inteiro ano
    escreva("Digite um ano para vermos se ele é bissexto. \nR= ")
    leia(ano)

    se((ano % 4 == 0 e ano % 100 != 0) ou ano % 400 == 0){
      escreva("O ano de ", ano, " é BISSEXTO")
    }
    senao{
      escreva("O ano de ", ano, " NÃO é BISSEXTO")
    }
  }
}
