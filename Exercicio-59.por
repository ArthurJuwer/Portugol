programa {
  funcao media(inteiro m1, inteiro m2, inteiro m3){
    retorne (m1+m2+m3) / 3
  }
  funcao inicio() {
    inteiro m[3]
    para(inteiro i = 0; i < 3;i++){
      escreva("Informe a ", i+1 ,"° nota: ")
      leia(m[i])
    }
 
    escreva(media(m[0], m[1], m[2]))
   
  }
}
 