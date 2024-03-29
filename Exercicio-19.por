programa {
    // Lista de Exercícios II

    // 19. Ordenação de Números

    // - Implemente um algoritmo que leia três números e os exiba em ordem crescente.

  funcao inicio() {
    escreva("---ORDENAÇÃO NÚMEROS---\n\n")
    
    escreva("Digite 3 numeros para serem exibidos em oredem crescente")

    escreva("\n------\n")

    inteiro n1,n2,n3, menor, meio, maior

    escreva("Numero 1: ")
    leia(n1)
    escreva("\nNumero 2: ")
    leia(n2)
    escreva("\nNumero 3: ")
    leia(n3)

    // menor
    se(n1 < n2 e n1 < n3){
      menor = n1
    }
    senao se(n2 < n1 e n2 < n3){
      menor = n2
    }
    senao{
      menor = n3
    }

    // maior
    se(n1 > n2 e n1 > n3){
      maior = n1
    }
    senao se(n2 > n1 e n2 > n3){
      maior = n2
    }
    senao{
      maior = n3
    }

    // meio
    se (n1 != menor e n1 != maior) 
    {
      meio = n1
    }
    senao se (n2 != menor e n2 != maior) 
    {
      meio = n2
    }
    senao 
    {
      meio = n3
    }
    escreva("\n------\n")    
    escreva("Os números em ordem crescente são: ", menor, ", ", meio, ", ", maior)
  }   
}