programa
{
	// Lista de Exercícios I
    
    // 2. Faça um programa que:
        
    //     a) Contenha uma variável que seja um número **par**
        
    //     b) Exiba na console **o resto da divisão** desse número por 2.
        
    //     c) Teste o programa com diversos números pares. Você notou um padrão? 
        
    //     d) O que acontece se usarmos um número ímpar?
    
    funcao inicio()
    {
        // a)
        inteiro numPar = 10;

        // b)
        escreva("O resto da divisão de: ", numPar, "é ", numPar%2)

        escreva("\n-----\n")

        // c)
        inteiro numRandom = 2, numRandom2 = 4 ;
        escreva("O resto da divisão de ", numRandom, "é ", numRandom%2, "e o resto da divisão de ", numRandom2, "é", numRandom2%2)

        escreva("\n-----\n")

        // d)
        inteiro numImpar = 11
        escreva("Ao usar um numero impar como o ", numImpar, ", O resultado do resto da divisão sempre vai ser igual a", numImpar%2)
        
        
    }
}