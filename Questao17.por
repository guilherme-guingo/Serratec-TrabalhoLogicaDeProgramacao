programa
{
	
	funcao inicio()
	{
		real altura  
		real somaM = 0.0, somaH = 0.0
		real contm = 0.0, conth = 0.0
		caracter sexo, sexom = 'M', sexof = 'F'
		
		para(inteiro i = 0; i < 5; i++)
		{
			escreva("Digite sua altura: ")
			leia(altura)

			se(altura < 0)
			{
				pare
			}

			escreva("Digite seu sexo: (F) para feminino e (M) para masculino: ")
			leia(sexo)

			se(sexo == sexof)
			{
				somaM = somaM + altura
				contm++
			}
			senao
			{
				somaH = somaH + altura
				conth++
			
			}
		
		}
	 		se(contm>0 ou conth>0)
	 		{
	 		escreva("A média de altura das mulheres é: ", somaM/contm)
			escreva("\nA média de altura dos homens é: ", somaH/conth)
	 		}
	 		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */