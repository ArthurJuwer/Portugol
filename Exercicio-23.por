programa {
  // Lista de Exercicios

  // 23. Crie um conversor de Celsius para Fahrenheit.
  
  funcao inicio() {
    escreva("----CELSIUS PARA FAHRENHEIT----\n")

    real celsius, fahrenheit
    escreva("Digite quantos graus Celsius você quer que seja convertido para Fahrenheit. \nR=")
    leia(celsius)

    fahrenheit = (celsius * 9/5) + 32 // não precisa aparecer o parenteses.

    escreva(celsius, "ºC equivalem a ", fahrenheit, "F")
  }
}
