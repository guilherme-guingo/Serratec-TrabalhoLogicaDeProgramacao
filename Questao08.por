programa {
  funcao inicio() {
    escreva("Insira um numero para verificarmos se é primo: ")
    inteiro numero
    leia(numero)

    logico numeroPrimo = isPrimo(numero)
    se(numeroPrimo){
      escreva("O numero ", numero, " é primo!!")
    }senao{
      escreva("O numero ", numero, " não é primo!!")
    }
    
  }

  funcao logico isPrimo(inteiro numero){
    se(numero <=1){
      retorne falso
    }
    senao se(numero == 2){
      retorne verdadeiro
    }
    para(inteiro index = 2; index < numero; index++){
      se(numero % index == 0){
        retorne falso
      }
    }
    retorne verdadeiro
  }
}
