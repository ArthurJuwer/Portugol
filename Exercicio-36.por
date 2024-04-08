programa {
  // lista de Exercicios IV

  // 36. Peça ao usuário que insira um número e use a estrutura se para determinar se o número é par ou ímpar.
  funcao inicio() {
    escreva("---PAR OU ÍMPAR?---\n\n")

    inteiro num
    escreva("Digite um numero para descobrirmos se ele é par ou ímpar. \nRESPOSTA: ")
    leia(num)

    se((num % 2) == 0)
    {
      escreva("O numero ", num, " é PAR")     
    }
    senao{
      escreva("O numero ", num, " é ÍMPAR")     
    }
  }
}
