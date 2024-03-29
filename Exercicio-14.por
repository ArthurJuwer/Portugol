programa {
    // Lista de Exercícios II

    // 14. ]

    // - Elabore um algoritmo que, após receber o salário bruto, 
    // calcule o salário líquido aplicando um desconto de 10% para salários abaixo de R$ 2000 e 20% para salários iguais ou superiores a R$ 2000. 
    // Exiba o salário líquido ao final.

  funcao inicio() {
    escreva("---CALCULO SALARIO LIQUIDO---\n\n")

    real salarioBruto, salarioLiquido

    escreva("Escreva o valor do seu salario bruto. \nRESPOSTA: ")
    leia(salarioBruto)

    se(salarioBruto <= 2000){
      salarioLiquido = (salarioBruto - (salarioBruto * 0.10))
    }
    senao{
      salarioLiquido = (salarioBruto - (salarioBruto * 0.20))
    }

    escreva("O salario bruto saiu de R$", salarioBruto," para R$", salarioLiquido, " após os descontos.")
    
    
  }   
}