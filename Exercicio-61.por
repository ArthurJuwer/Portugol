programa {

    // lista de Exercicios VI

    // 61. Desenvolver uma função que converta temperatura de Celsius para Fahrenheit

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
 