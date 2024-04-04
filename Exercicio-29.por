programa {
  // lista de Exercicios

  // 29. Classifique a idade de uma pessoa em categorias.
  
  funcao inicio() {
    escreva("----CLASSIFICAÇÃO POR IDADE----\n")
    inteiro idade
    cadeia categoria
    escreva("Escreva sua idade para ver sua classificação. \nR= ")
    leia(idade)
    
    escolha(verdadeiro){ // se for verdadeiro fazer a ação
      caso (idade >= 0 e idade <= 2):{
        categoria = "Bebê"
        pare
      }
      caso (idade >= 3 e idade <= 12):{
        categoria = "Criança"
        pare
      }
      caso (idade >= 13 e idade <= 18):{
        categoria = "Adolescente"
        pare
      }
      caso (idade >= 18 e idade <= 64):{
        categoria = "Adulto"
        pare
      }
      caso (idade > 65):{
        categoria = "Idoso"
        pare
      }
    }
    escreva("A classificação da idade ",idade," é ", categoria)
  }
}