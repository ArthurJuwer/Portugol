programa {
    // Lista de Exercícios II

    // 20. Segundo Turno em Eleições Municipais

    //- Elabore um algoritmo que leia o nome do município, a quantidade de eleitores e o número de votos do candidato mais votado, e informe se haverá ou não segundo turno na eleição municipal.

  funcao inicio() {
    escreva("---SEGUNDO TURNO EM ELEIÇÕES MUNICIPAIS---\n\n")

    cadeia cidade

    escreva("Digite o nome de sua cidade: ")
    leia(cidade)

    inteiro eleitores, votos

    escreva("Quantos eleitores tem na cidade de ", cidade, "? ")
    leia(eleitores)

    escreva("De ", eleitores, " eleitores. Quantos votos teve o candito mais votado? ")
    leia(votos)

    se(eleitores / 2 >= votos){ // dividido por 2 ou seja 50%
      escreva("Na cidade de ", cidade, ". Haverá segundo turno daqui a 2 semanas.")
    }
    senao{
      escreva("Na cidade de ", cidade, ". Já foi definido o vencedor das eleições.")
    }

             
    
  }   
}