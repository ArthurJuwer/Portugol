programa {

    // lista de Exercicios V

    // 54. Faça um lista que receba 10 numeros e conte quantos deles estão no intervalo [10, 20]
    // e quantos deles estao fora do intervalo, escrevendo estas informações.

  funcao inicio() {
    inteiro numero[10], contadorValidos = 0
    para(inteiro i = 0; i < 10; i++){
      escreva("Informe o numero ", i, ": ")
      leia(numero[i])
   
      se(numero[i] >= 10 e numero[i]<= 20){
        contadorValidos++
      }      
    }
    escreva("A quantidade de numeros que estão entre 10 e 20 é: ", contadorValidos)
    escreva("\nA quantidade de numeros que estão fora de 10 e 20 é: ", 10 - contadorValidos)     
  }
}
 