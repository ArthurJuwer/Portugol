programa {
    // Lista de Exercícios II

    // 13. Determinação do Maior Valor

    // - Desenvolva um algoritmo que leia dois valores diferentes e determine qual é o maior.

  funcao inicio() {
    escreva("---MAIOR VALOR---\n\n")
    escreva("Digite 2 numeros e veja qual é maior\n")

    inteiro n1, n2

    escreva("Primeiro numero? ")
    leia(n1)
    escreva("Segundo numero? ")
    leia(n2)

    escreva("\n-----\n")
    se(n1 > n2){
      escreva("O numero ", n1," é maior que o ", n2)
    }
    senao se(n1 < n2){
      escreva("O numero ", n2," é maior que o ", n1)
    }
    senao{
      escreva("Os numeros são iguais")
    }

    


    
  }   
}