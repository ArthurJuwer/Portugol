programa {
  funcao inicio() {
    // 2. O fatorial de um numero inteiro e positivo (n!)
    inteiro numFatorial, resultado = 1    
    escreva("Informe um numero: ")
    leia(numFatorial)
     
      se(numFatorial == 0 ou numFatorial == 1){
        resultado = 1
      }
      senao{      
        para (inteiro i = 2; i <= numFatorial; i++) {
            resultado *= i
        }
      }
    escreva("O fatorial do numero ", numFatorial, "! = ",resultado)
  }
}