programa {

    // lista de Exercicios V

    // 56. Jogo FizzBuzz, se um numero for divisel por 3 apareça FIZZ, se for por 5 apareça BUZZ, se for por 3 e 5 apareça FIZZBUZZ
    
    funcao inicio() {
        para(inteiro i = 0; i <= 100; i++){
        se(i % 3 == 0 e i % 5 == 0){
            escreva("FIZZBUZZ\n")
        }
        senao se(i % 3 == 0){
            escreva("FIZZ\n")
        }
        senao se(i % 5 == 0){
            escreva("BUZZ\n")
        }
        senao{
        escreva("o ",i, "\n")
        }
        
        
        }
    } 
}
 