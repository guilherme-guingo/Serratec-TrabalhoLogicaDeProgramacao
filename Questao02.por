programa {
  inclua biblioteca Texto --> tx

  funcao inicio() {
    escreva("Insira uma frase para contarmos o numero de vogais nela: ")
    cadeia frase
    leia(frase)
    inteiro numeroVogais = contarVogais(frase)
    escreva("O numero de vogais na frase '", frase, "' é: ",numeroVogais)
  }

  funcao inteiro contarVogais(cadeia frase){
    inteiro contadorVogais = 0
    frase = tx.caixa_alta(frase)
    para(inteiro indice = 0; indice < tx.numero_caracteres(frase); indice++){
      caracter letra = tx.obter_caracter(frase,indice)
      se(letra == 'A' ou letra == 'E' ou letra == 'I' ou letra == 'O' ou letra == 'U'){
        contadorVogais++
      }
      senao se(letra == 'Á' ou letra == 'À' ou letra == 'Â' ou letra == 'Ã' ou letra == 'É' ou letra == 'Ê' ou letra == 'Í' ou letra == 'Ó' ou letra == 'Ô' ou letra == 'Õ' ou letra == 'Ú'){
        contadorVogais++
      }
  }
  retorne contadorVogais
}
}

