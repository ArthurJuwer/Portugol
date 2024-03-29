programa {
    // Lista de Exercícios II

    // 12. Par ou Ímpar

    // - Crie um algoritmo que leia um número inteiro e informe se ele é par ou ímpar.

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