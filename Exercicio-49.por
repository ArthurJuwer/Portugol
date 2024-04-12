programa {
  
    // lista de Exercicios V
      
  // 49. Escreva um algoritmo que leia três valores inteiros distintos e os escreva em ordem crescente. 

  funcao inicio() {
    escreva("----ORDEM CRESCENTE----\n")
    
    inteiro numeros[3], maior, menor, meio
    escreva("Escreva 3 numeros para serem organizados em ordem crescente: ")

    para(inteiro i = 0; i < 3; i++){
      leia(numeros[i])
    }
    
    se(numeros[0] > numeros[1] e numeros[0] > numeros[2]){
      maior = numeros[0] 
    }
    senao se(numeros[1] > numeros[0] e numeros[1] > numeros[2]){
      maior = numeros[1] 
    }
    senao se(numeros[2] > numeros[0] e numeros[2] > numeros[1]){
      maior = numeros[2] 
    }
    
    se(numeros[0] < numeros[1] e numeros[0] < numeros[2]){
      menor = numeros[0] 
    }
    senao se(numeros[1] < numeros[0] e numeros[1] < numeros[2]){
      menor = numeros[1] 
    }
    senao se(numeros[2] < numeros[0] e numeros[2] < numeros[1]){
      menor = numeros[2] 
    }

    se((numeros[0] == maior ou numeros[0] == menor) e (numeros[1] == maior ou numeros[1] == menor)){
      meio = numeros[2]
    
    }
    senao se((numeros[1] == maior ou numeros[1] == menor) e (numeros[2] == maior ou numeros[2] == menor)){
      meio = numeros[0]
    }
    senao se((numeros[0] == maior ou numeros[0] == menor) e (numeros[2] == maior ou numeros[2] == menor)){
      meio = numeros[1]
    }

    escreva("A ordem ficou: ",menor," -> ", meio," -> ", maior)
  }
}
