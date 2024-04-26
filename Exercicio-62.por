programa {

    // lista de Exercicios VI

    // 62. Escreva uma função que receba um vetor de inteiros e inverta a ordem de seus elementos.

  funcao ler_valores(inteiro lista[]){
    para(inteiro i = 0; i < 4; i++){
      escreva("Informe o valor ", i+1, ": ")
      leia(lista[i])
    }
  }
  funcao inverter_valores(inteiro lista[]){
    escreva("A sequencia invertida é")
    para(inteiro i = 3; i >= 0; i--){  
     
      escreva(" -> ",lista[i])
    }
  }
  funcao inicio() {
    inteiro lista[4]
    ler_valores(lista)
    inverter_valores(lista)
  }
}