programa {

    // lista de Exercicios V
    
    // 48. Escreva uma algoritmo para uma empresa que decide dar um reajuste a seus 84 funcionários de acordo com os seguintes critérios:

    // 1. 50% para aqueles que ganham menos do que três salários mínimos.
    // 2. 20% para aqueles que ganham entre três até dez salários mínimos.
    // 3. 15% para aqueles que ganham acima de dez até vinte salários mínimos.
    // 4. 10% para os demais funcionários. 
    
    // Leia o nome do funcionário, seu salário e o valor do salário mínimo. Calcule o seu novo salário reajustado. Escreva o nome do funcionário, o reajuste e seu novo salário. 
    
  funcao inicio() {
    escreva("----REAJUSTE DE SALÁRIO----\n")
    real salario, salarioMinimo, reajuste
    cadeia nome

    escreva("Informe seu nome: ")
    leia(nome)
    
    escreva("Olá, ",nome, ". Informe seu salário para ser reajustado: R$")
    leia(salario)

    escreva("Ele esta na faixa de quantos salários minimos? ")
    leia(salarioMinimo)

    escolha(verdadeiro){
      caso salarioMinimo <= 3:{
        reajuste = 50.0
        salario = salario + (salario * (reajuste/100))
        pare        
      }
      caso salarioMinimo >= 20:{
        reajuste = 10.0
        salario = salario + (salario * (reajuste/100))    
        pare    
      }      
      caso salarioMinimo >= 10 e salarioMinimo <= 20:{
        reajuste = 15.0
        salario = salario + (salario * (reajuste/100))
        pare        
      }
      caso contrario:{
        reajuste = 20.0
        salario = salario + (salario * (reajuste/100)) 
        pare 
      }
    }
    escreva("O funcionario ", nome, " ganhou um reajuste de ", reajuste, "% e passou a receber R$", salario)
  }
}
