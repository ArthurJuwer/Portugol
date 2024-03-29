programa {
    // Lista de Exercícios II

    // 21. Consumo Estimado de Combustível

    // - Crie um algoritmo que leia o percurso em quilômetros, o tipo do carro (A, B ou C) e informe o consumo estimado de combustível. Alerta para tipos de carro inválidos.

  funcao inicio() {
    escreva("---CONSUMO ESTIMADO DE COMBUSTÍVEL---\n\n")

    real quilometros, consumo
    caracter tipoCarro
    escreva("Quantos Km você andou nesta corrida? ")
    leia(quilometros)

    escreva("Qual é seu tipo de carro? \n[A] \n[B] \n[C] \nRESPOSTA: ")
    leia(tipoCarro)

    se(tipoCarro == 'A'){
      consumo = quilometros / 15.0
      escreva("O tipo de carro A tem uma estimativa de R$", consumo, " de consumo.")
    }
    senao se(tipoCarro == 'B'){
      consumo = quilometros / 12.0
      escreva("O tipo de carro B tem uma estimativa de R$", consumo, " de consumo.")
    }
    senao se(tipoCarro == 'C'){
      consumo = quilometros / 10.0
      escreva("O tipo de carro C tem uma estimativa de R$", consumo, " de consumo.")
    }
    senao{
      escreva("Tipo de carro inválido. não temos está opção para mostrar o consumo estimado")
    }


    
  }   
}