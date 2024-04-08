programa {
  // lista de Exercicios III

  // 39. Receba três números do usuário e utilize se, senao se, e senao para determinar qual é o maior número.

  funcao inicio() {
    escreva("---QUAL É O MAIOR DOS 3 NÚMEROS---\n\n")

    escreva("Digite 3 números para descobrir qual é o maior entre eles [ NÚMEROS DIFERENTES ]: \n")

    inteiro n1, n2, n3, menor, maior, meio
    escreva("Numero 1: ")
    leia(n1)
    escreva("Numero 2: ")
    leia(n2)
    escreva("Numero 3: ")
    leia(n3)

    se(n1 < n2 e n1 < n3){
      menor = n1
    }
    senao se(n2 < n1 e n2 < n3){
      menor = n2
    }
    senao se(n3 < n1 e n3 < n2){
      menor = n3
    }

    se(n1 > n2 e n1 > n3){
      maior = n1
    }
    senao se(n2 > n1 e n2 > n3){
      maior = n2
    }
    senao se(n3 > n1 e n3 > n2){
      maior = n3
    }
    
    se((n2 == maior ou n2 == menor) e (n3 == maior ou n3 == menor)){
      meio = n1
    
    }
    senao se((n1 == maior ou n1 == menor) e (n3 == maior ou n3 == menor)){
      meio = n2
    }
    senao se((n1 == maior ou n1 == menor) e (n2 == maior ou n2 == menor)){
      meio = n3
    }

    escreva("O maior número é: ", maior)
    escreva("\nO menor número é: ", menor)
    escreva("\nNo meio está o número: ", meio)
  }
}
