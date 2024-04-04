programa {
  // Lista de Exercicios III

  // 25. Calcule área e perímetro de um retângulo.
  
  funcao inicio() {
    escreva("----CALCÚLO DE ÁREA E PERÍMETRO----\n")

    real base, altura, area, perimetro, ambos
    escreva("Digite os valores da Base e Altura de um retângulo para prosseguirmos. \n")

    escreva("BASE (b): ")
    leia(base)

    escreva("ALTURA (h): ")
    leia(altura)

    escreva("\n-----\n")

    inteiro calculo
    escreva("Você deseja calcular qual das opções a seguir? \n[1] ÁREA \n[2] PERÍMETRO\n[3] ÁREA E PERÉMETRO\n\nRESPOSTA: ")
    leia(calculo)

    escolha(calculo){
      caso 1:{
        area = base * altura
        escreva("A área entre ", base," e ", altura, " é igual a ", area)
        pare
      }
      caso 2:{
        perimetro = (2 * base) + (2 * altura)
        escreva("A área entre ", base," e ", altura, " é igual a ", perimetro)
        pare
      }
      caso 3:{
        area = base * altura
        perimetro = (2 * base) + (2 * altura)
        escreva("A área entre ", base," e ", altura, " é igual a ", area, ", Já o perimetro é igual a ", perimetro)
        pare
      }
      caso contrario:{
        escreva("Reinicie o programa e escolha uma opção valida. ")
        pare
      }
    }
    

    
  }
}
