programa
{
    //ler a altura  e sexo de 5 pessoas e calcular média altura de homens e mulheres
    inclua biblioteca Matematica
    funcao inicio()
    {
        real altura = 0
        real soma_mulher = 0.0, soma_homem = 0.0
        real contm = 0.0, conth = 0.0
        caracter sexo, sexomasc = 'M', sexofem = 'F'

        // Entrada de dados
        para(inteiro i = 0; i < 5; i++)
        {
        	limpa()
		escreva("Registro da ", i+1 ,"º Pessoa")
            escreva("\nDigite sua altura: ")
            leia(altura)

            se(altura < 0)
            {
                pare
            }
			
            enquanto(altura == 0)
            {
                escreva("Altura invalida!! Digite novamente: ")
                leia(altura)
            }

            

            //Processamento
            enquanto(verdadeiro){
            	escreva("Digite seu sexo: (F) para feminino e (M) para masculino: ")
           	leia(sexo)
            	se(sexo == sexofem)
           	 {
                	soma_mulher = soma_mulher + altura
                	contm++
                	pare
           	 }
           	 senao se(sexo == sexomasc)
            		{
               	 soma_homem = soma_homem + altura
                	conth++
                	pare
            	}senao{
            		escreva("\nErro de Entrada! Digite um Sexo válido\n")
            	}
            }
          
        }

        // Saída de dados
        se(contm > 0) 
        {
            escreva("A média de altura das mulheres é: ", Matematica.arredondar((soma_mulher/contm) ,2))
        }
        senao 
        {
            escreva("Não houve registros de mulheres")
        }

        escreva("\n__\n")

        se(conth > 0)
        {
            escreva("\nA média de altura dos homens é: ", Matematica.arredondar((soma_homem/conth),2))
        }
        senao
        {
            escreva("Não houve registros de homens")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1932; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */