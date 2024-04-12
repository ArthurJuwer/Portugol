
programa {

  // lista de Exercicios V

  // 47. Elabore um algoritmo que leia um número e, se ele for maior do que 20, imprima a metade desse número. 

  funcao inicio() {
    escreva("---METADE DO NUMERO---\n")  

    inteiro n1
    escreva("Informe um número: ")
    leia(n1)

    se(n1 >= 20){
      escreva("A metade do numero ", n1, " é ", n1/2)
    }
    senao{
      escreva(n1, ". Caso queira descobrir a metade de um número. digite outro valor superior a 20")
    }
  }
}