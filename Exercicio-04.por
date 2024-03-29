programa
{
    // Lista de Exercícios I

    // 4. Para este exercício, será necessário o conhecimento das fórmulas para mudar a unidade de temperatura entre Graus Celsius(°C),  
    // Graus Fahrenheit(°F) e Kelvin(K). Abaixo estão duas delas:
    
    // - Graus Fahrenheit(°F) para Kelvin(K)
        
    //     ```
    //     (KELVIN) = (GRAUS_FAHRENHEIT - 32)*5/9 + 273.15
    //     ```
        
    // - Graus Celsius(°C) para Graus Fahrenheit (°C)
        
    //     ```
    //     (GRAUS_FAHRENHEIT) = (GRAUS_CELSIUS*9/5) + 32
    //     ```
        
    //     a) Calcule e mostre o valor de 77°F em  K, mostrando a unidade no console também.
        
    //     b) Calcule e mostre o valor de 80°C em °F, mostrando a unidade no console também.
        
    //     c) Calcule e mostre o valor de 30°C em °F e K, mostrando as unidades no console também. Pesquise a formula se necessário.
        
    //     d) Altere a questão C para que ela receba do usuário a temperatura em Celsius.

    funcao inicio()
    {
        real fahrenheit, celsius, kelvin, CelsiusToFahrenheit, CelsiusToKelvin

        // a)
        kelvin = (77 - 32) * 5/9 + 273.15
        escreva("77ºF valem o mesmo que", kelvin,"K")

        escreva("\n-----\n")

        // b)
        fahrenheit = (80 * 9/5) + 32
        escreva("A temperatura de 80ºC equivale a: ", fahrenheit, "ºF")
        
        escreva("\n-----\n")

        // c) // d)

        escreva("Digite o valor de celsius: ")
        leia(celsius)

        escreva("\n-----\n")

        CelsiusToFahrenheit = (celsius * 9/5) + 32
        CelsiusToKelvin = (CelsiusToFahrenheit - 32) * 5/9 + 273.15
        

        escreva("os ", celsius, "ºC transformando para fahrenheit ficam", CelsiusToFahrenheit, "ºF e para kelvin ", CelsiusToKelvin,"K")
    }
}
