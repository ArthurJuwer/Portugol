programa {
    // Lista de Exercícios II

    // 11. Divisibilidade por 5

    // - Implemente um algoritmo que leia um número inteiro e informe se ele é divisível por 5.

  funcao inicio() {
    escreva("---DIVISÍVEL POR 5?---\n\n")
    
    inteiro num, divisivel
    escreva("Digite um numero para ver se ele é divisível  por 5 \nRESPOSTA: ")
    leia(num)
    
    
    se((num % 5) == 0)
    {
      escreva("O numero que você escolheu pode ser divisível  por 5")
    }
    senao{
      escreva("O numero que você escolheu não pode ser divisível  por 5")
    }
  }   
}