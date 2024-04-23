programa {

    // lista de Exercicios VI

    // 60. Faça uma função que escreva os valores de um vetor.

    funcao ler_vetor(cadeia frutas[]){
        para(inteiro i = 0; i < 3; i++){
            escreva(i+1, "º vetor é: ", frutas[i], "\n" )
        }
    }
    funcao inicio() {
        cadeia frutas[3] = {"Abacaxi","Melancia","Banana"}

        ler_vetor(frutas)
    }
}