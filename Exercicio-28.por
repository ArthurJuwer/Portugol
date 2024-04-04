programa {
  // lista de Exercicios III

  // 28. Execute operações matemáticas básicas, faça uma função para cada operação.

  real n1, n2, operador, resultado
  logico eVerdade = falso
  
  funcao inicio() {
    escreva("Escolha dois numeros e depois qual operador deseja usar. ")
    escreva("\n-------\n")
    escreva("Numero 1? ")
    leia(n1)
    escreva("Numero 2? ")
    leia(n2)
    escreva("-------\n")
    escreva("Qual operador deseja usar? \n [1] SOMA \n [2] SUBTRAÇÃO \n [3] MULTIPLICAÇÃO \n [4] DIVISÃO \n RESPOSTA: ")
      leia(operador)

    enquanto(eVerdade == falso){
        
      se(operador == 1 ou operador == 2 ou operador == 3 ou operador == 4){
        escreva("-------\n")
        se(operador == 1){
          soma()
        }
        senao se(operador == 2){
          subtracao()
        }
        senao se(operador == 3){
          multiplicacao()
        }
        senao se(operador == 4){
          divisao()
        }

        eVerdade = verdadeiro
        retorne
      }
      escreva("\n-------\n")
      escreva("Não existe esta opção, escolha uma abaixo: \n [1] SOMA \n [2] SUBTRAÇÃO \n [3] MULTIPLICAÇÃO \n [4] DIVISÃO \n RESPOSTA: ")
      leia(operador)   
    }
  }
  
  funcao soma(){
    resultado = n1+n2
    escreva("A soma entre ", n1," e ", n2," é igual a: ", resultado)    
  }
  funcao subtracao(){
    resultado = n1-n2
    escreva("A subtração entre ", n1," e ", n2," é igual a: ", resultado)     
  }
  funcao multiplicacao(){
    resultado = n1*n2
    escreva("A multiplicação entre ", n1," e ", n2," é igual a: ", resultado)     
  }
  funcao divisao(){
    resultado = n1/n2
    escreva("A divisão entre ", n1," e ", n2," é igual a: ", resultado)     
  }
}