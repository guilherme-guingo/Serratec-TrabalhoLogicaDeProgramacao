//Questão 4 - Função de potenciação sem biblioteca
//•Descrição: Escreva uma função chamada potencia() que recebe dois números inteiros, base e expoente, 
//e retorna o valor da potenciação sem usar a função pronta de potenciação ou biblioteca.

programa {
 
  funcao inicio() {
 
    inteiro base, expoente

    escreva ("Informe um número para a base: ")
    leia (base)

    escreva("Informe um número para expoente: ")
    leia(expoente)

    escreva(base," elevado a ", expoente, "° petência = ", potencia(base, expoente))
    
  }

  funcao inteiro potencia (inteiro base, inteiro expoente){
 
    inteiro resultado =1
 
    para (inteiro i =0; i < expoente;  i++){
      resultado = resultado *base 
    }
 
    retorne resultado
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */