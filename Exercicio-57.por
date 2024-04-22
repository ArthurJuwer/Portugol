programa {

    // lista de Exercicios VI

    // 57. Criar funções para calcular o perimetro e area de um retângulo.
    
 
    funcao area(inteiro a, inteiro b){
        inteiro res = a * b
        escreva("A area de ", a, " e ", b, " é igual a ", res)
    }
    funcao perimetro(inteiro a, inteiro b){
        inteiro res = (a * 2) + (b * 2)
        escreva("\nO perimetro de ", a, " e ", b, " é igual a ", res)
    }
    funcao inicio() {
        inteiro a, b
    
        escreva("Informe o número 1: ")
        leia(a)
        escreva("Informe o número 2: ")
        leia(b)
    
        area(a,b)
        perimetro(a,b)  
    
    
    }
}