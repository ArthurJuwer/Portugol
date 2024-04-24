programa {
  funcao celsisToFahrenheit(real celsius, real &fahrenheit){
    // receber celsius // enviar fahrenheit
 
    fahrenheit = (celsius * 1.8) + 32
 
  }
  funcao inicio() {
    real fahrenheit
    real celsius
 
    escreva("Informe quantos Celsius deseja: ")
    leia(celsius)
 
    celsisToFahrenheit(celsius, fahrenheit)
    escreva(fahrenheit, "F")

  }
}
 