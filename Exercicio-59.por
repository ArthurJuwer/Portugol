programa {

    // lista de Exercicios VI

    // 59. Função que calcule a media de 3 notas.

    funcao imprime_linha(){
        escreva("\n---------\n")
    }
    funcao real media(inteiro m1, inteiro m2, inteiro m3){
        retorne (m1+m2+m3) / 3
    
    }
    funcao inicio() {
        inteiro m1,m2,m3
        escreva("Informe o 1 num: ")
        leia(m1)
        escreva("Informe o 2 num: ")
        leia(m2)
        escreva("Informe o 3 num: ")
        leia(m3)
    
        escreva(media(m1,m2,m3))
    }
}