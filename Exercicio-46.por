
programa {

  // lista de Exercicios V

  // 46. Escrever um algoritmo que leia os dados de “N” pessoas (nome, sexo, idade e saúde) e informa se está apta ou não para cumprir o serviço militar obrigatório. 
   

  funcao inicio() {
    escreva("---SERVIÇO MILITAR OBRIGATÓRIO---\n")  
    inteiro vezes, i = 0
 
    escreva("Digite seus dados para prosseguir no alistamento militar. \n")
    
    escreva("Informe o número de pessoas que irão se escrever.\nR= ")
    leia(vezes)

    inteiro idade[vezes]
    cadeia nome[vezes], saude[vezes]
    caracter sexo[vezes]

    enquanto(i < vezes){
      
      escreva("Informe seu nome: ")
      leia(nome[i])

      escreva("Informe seu sexo: [F/M] ")
      leia(sexo[i])

      escreva("Informe sua idade: ")
      leia(idade[i])

      escreva("Digite sua saúde: [bem/mal]")
      leia(saude[i]) 

      escreva("\n-----\n")
      i++
    }
    i = 0
    enquanto(i < vezes){

      se(idade[i] < 18){
        escreva(nome[i], " NÃO pode ser listado\n")
      }     
      senao se(saude[i] == "mal"){
        escreva(nome[i], " NÃO pode ser listado\n")
      }
      senao se(sexo[i] == 'F'){
        escreva(nome[i], "LISTAMENTO OPCIONAL\n")
      }
      senao{
        escreva(nome[i], "LISTAMENTO OBRIGATÓRIO\n")
      }
      i++

    }
  }
}