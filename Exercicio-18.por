programa {
    // Lista de Exercícios II

    // 18. Exibição do Maior Número

    // - Crie um algoritmo que leia três números e exiba o maior entre eles. Se os números forem iguais, exiba a mensagem: "Números idênticos".

  funcao inicio() {
    escreva("---EXIBICÃO MAIOR NÚMERO---\n\n")
    
    escreva("Digite 3 numeros para ver o maior entre eles.")

    escreva("\n---\n")

    inteiro n1,n2,n3, maior

    escreva("Numero 1: ")
    leia(n1)
    escreva("\nNumero 2: ")
    leia(n2)
    escreva("\nNumero 3: ")
    leia(n3)

    escreva("\n---\n")

    se(n1 > n2 e n1 > n3){
      maior = n1
      escreva("O maior número é ", maior)
    }
    senao se(n2> n1 e n2> n3){
      maior = n2
      escreva("O maior número é ", maior)
    }
    senao se(n3> n1 e n3> n2){
      maior = n3
      escreva("O maior número é ", maior)
    }
    senao{
      escreva("Números idênticos\n")
      
    }
  }   
}