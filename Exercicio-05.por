programa
{   
    // Lista de Exercícios I

    // 5. Quilowatt-hora é uma unidade de energia; e é muito utilizada para se determinar o consumo de energia elétrica em residências. 
    // Sabe-se que o quilowatt-hora de energia custa R$0.05. Faça um programa que receba a quantidade de quilowatts consumida por uma residência.
    
    //     a) Calcule e mostre o valor a ser pago por uma residência que consuma 280 quilowatt-hora
    
    //     b) Altere o programa para utilizar mais um valor: a porcentagem de desconto. Calcule e mostre o valor a ser pago pela mesma residência acima considerando 10% de desconto
    
    funcao inicio()
    {   
        real resultado, desconto;
        real custoWattsHora = 0.05
        real qntdWattsHora  = 280.0

        resultado = (qntdWattsHora * custoWattsHora) * 24

        // a)
		escreva("Uma residencia que consome 280 watts gasta: R$", resultado)

        escreva("\n-----\n")
		
        // b)
		escreva("Quantos % de desconto gostaria? ")
		leia(desconto)

        escreva("\n-----\n")

		escreva("O valor de: R$ ", resultado, " com um desconto de ", desconto,"% ficou apenas: R$" , resultado - (resultado * (desconto / 100)) )
    }
}