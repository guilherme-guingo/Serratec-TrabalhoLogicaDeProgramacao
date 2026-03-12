programa {
  funcao inicio() {
    escreva("Insira a altura que você gostaria de exibir a sua pirâmide numérica!!")
    inteiro alturaPiramide
    leia(alturaPiramide)
    exibePiramideNumerica(alturaPiramide)
  }

  funcao exibePiramideNumerica(inteiro alturaPiramide){
    para(inteiro i = 1; i <= alturaPiramide; i++){
      para(inteiro j = 1; j <= i; j++){
        escreva(j)
      }
      escreva("\n")
    }
  }
}
