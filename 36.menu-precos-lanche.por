programa
{
	funcao inicio()
	{
		caracter opcao 
		
		escreva("escolha seu pedido:\n")
		escreva("1) big super sanduba\n2) quase super sanduba\n3) sandubinha\n\nopção: ")
		leia(opcao)
		limpa()
		
		escolha (opcao)
		{
			caso '1':
				escreva("contém: 2 hambúrgueres, queijo, fritas e refrigerante\npreço: r$23,00")
				pare
			caso '2':
				escreva("contém: 1 hambúrguer, fritas e refrigerante\npreço: r$18,50")
				pare
			caso '3':
				escreva("contém: 1 misto quente e refrigerante\npreço: r$14,50")
				pare
			caso contrario:
				escreva("opção inválida.")
		}
	}
}
