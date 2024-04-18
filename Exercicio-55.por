programa {

// Lista de Exercicios V

// 55. O fatorial de um numero inteiro e positivo (n!)
  funcao inicio() {
    inteiro numFatorial, resultado = 1    
    escreva("Informe um numero postivo para ver seu fatorial: ")
    leia(numFatorial)
      se(numFatorial == 0 ou numFatorial == 1){
        resultado = 1
      }
      senao{      
        para (inteiro i = 2; i <= numFatorial; i++) {
            resultado *= i
            // resultado = resultado * i
        }
      }
      escreva("O fatorial do numero ", numFatorial, "! é: ")
      para(inteiro a = numFatorial; a > 0; a--){
      escreva(a, " x ")
    }
    escreva(" = ",resultado)
  }
}
