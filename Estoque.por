programa {
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> te
	inclua biblioteca Tipos --> ti

	
	cadeia produtos[3][2]
	inteiro resposta, contador=0
	caracter resp
	
	funcao inicio() {
		escreva("Bem-vindo ao nosso Estoque!\n")
		u.aguarde(2000)
		limpa()
		puxarProdutos()
		menu()
	}

	funcao puxarProdutos() {
		escreva("Por favor!\nCadastre os seus Produtos\n\n")
		para(inteiro i=0; i<3; i++) {
			escreva("Informe o seu ", i+1, "° produto: ")
			leia(produtos[i][0])
			escreva("Informe a quantidade em estoque do seu ", i+1, "° produto: ")
			leia(produtos[i][1])
			limpa()
		}
	}

	funcao menu() {
		limpa()
		escreva("Escolha a opção desejada:\n Produtos com Estoque (1)\t Produtos sem Estoque (2)\t Sair(3)\n")
		
		leia(resposta)
		escolha(resposta) {
			caso 1:
				limpa()
				escreva("Produtos com Estoque:\n\n")
				para(inteiro i=0; i<3; i++) {
					se(ti.cadeia_para_inteiro(produtos[i][1], 10) > 0) {
						escreva(produtos[i][0], "\t", produtos[i][1], "\n")
						contador++
					}
				}
			 	se(contador == 0) {
					limpa()
					escreva("Estoque Vazio \n\n")
					u.aguarde(2000)
					menu()
				} senao {
					u.aguarde(2000)
					menu()
				}
			pare
			caso 2:
				limpa()
				escreva("Produtos sem Estoque:\n")
				para(inteiro i=0; i<3; i++) {
					se(ti.cadeia_para_inteiro(produtos[i][1], 10) <= 0) {
						escreva(produtos[i][0], "\t", produtos[i][1], "\n")
						contador++
					}
				}

					
			 	se(contador == 0) {
					limpa()
					escreva("Seu estoque esta cheio\n\n")
					u.aguarde(1000)
					menu()

				
				} senao {
					u.aguarde(2000)
					menu()
				}
			 	
			pare
			caso 3:
				limpa()
				escreva("Tem certeza que deseja sair do nosso programa?\n\nDigite S para sair ou N para continuar no programa.\n")
				leia(resp)
				se(ti.caracter_para_logico(resp) == falso) {
					menu()
				} senao {
					limpa()
					escreva("Volte sempre!\n")
				}
			pare
			caso contrario:
				limpa()
				escreva("Opção inválida! Tente novamente!")
				u.aguarde(3000)
				menu()
			pare
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */