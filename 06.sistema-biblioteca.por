programa
{
	funcao inicio()
	{
		cadeia aluno
		inteiro total_emprestimos = 0, total_computador = 0, total_alunos = 0
		caracter servico, continuar

		faca 
		{
			escreva("nome do aluno: ")
			leia(aluno)
			
			escreva("serviço (a - empréstimo | b - computador): ")
			leia(servico)

			escolha(servico)
			{
				caso 'a':
					total_emprestimos++
					pare
				caso 'b':
					total_computador++
					pare
				caso contrario:
					escreva("opção inválida.\n")
			}

			escreva("deseja registrar outro aluno? (s/n): ")
			leia(continuar)
			limpa()
		} enquanto (continuar == 's' ou continuar == 'S')

		total_alunos = total_emprestimos + total_computador
		escreva("relatório final:\n")
		escreva("total de alunos atendidos: ", total_alunos, "\n")
		escreva("empréstimos de livros: ", total_emprestimos, "\n")
		escreva("uso de computadores: ", total_computador, "\n")
	}
}
