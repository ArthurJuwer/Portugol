programa {
    // Lista de Exercícios II

    // 17. Classificação de Triângulos

    // - Desenvolva um algoritmo que leia os três lados de um triângulo e classifique-o como equilátero, isósceles ou escaleno.

  funcao inicio() {
    escreva("---CLASSIFICAÇÃO TRIÃNGULOS---\n\n")

    escreva("Digite as 3 medidas dos lados do triangulo para descobrir sua classificação [ equilátero, isósceles ou escaleno ]")
    escreva("\n----\n")

    inteiro lado1, lado2, lado3

    escreva("Lado 1: ")
    leia(lado1)
    escreva("\nLado 2: ")
    leia(lado2)
    escreva("\nLado 3: ")
    leia(lado3)

    escreva("\n----\n")

    se(lado1 == lado2 e lado2 == lado3){
      escreva("As medidas dos lados formam um triangulo [ EQUILÁTERO ]")
    }
    senao se(lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3){
      escreva("As medidas dos lados formam um triangulo [ ISÓSCELES ]")
    }
    senao{
      escreva("As medidas dos lados formam um triangulo [ ESCALENO ]")
    }
    
    
  }   
}