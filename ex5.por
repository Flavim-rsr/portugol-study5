programa
{
	
	funcao inicio()
	{
		inteiro A, B, C
		escreva("Digite 3 lados| de um triangulo: \n")
		leia (A,B,C)
		se (A >= B+C){
			escreva ("Nenhum triangulo é formado")
		}
		senao{
			se (A*A == B*B + C*C) {
				escreva ("Um triangulo retangulo e formado")
				}
				senao {
					se ((A*A) > (B*B) + (C*C)) {
					escreva ("Um triângulo obtusângulo é formado")
					}
					senao{
						se ((A*A) < (B*B) + (C*C)){
							escreva("Um triângulo acutângulo é formado")
						}
						senao {
							escreva ("informação invalida")
					}
				}
			}
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */