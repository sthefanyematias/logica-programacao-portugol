programa
{
	funcao inicio()
	{
		cadeia aluno
		inteiro total_emprestimos = 0, total_computador = 0, total_alunos = 0
		caracter servico, continuar

		faca 
		{
			escreva("Nome do aluno: ")
			leia(aluno)
			
			escreva("Serviço (a - Empréstimo | b - Computador): ")
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
					escreva("Opção inválida.\n")
			}

			escreva("Deseja registrar outro aluno? (s/n): ")
			leia(continuar)
			limpa()
		} enquanto (continuar == 's' ou continuar == 'S')

		total_alunos = total_emprestimos + total_computador
		escreva("Relatório Final:\n")
		escreva("Total de alunos atendidos: ", total_alunos, "\n")
		escreva("Empréstimos de livros: ", total_emprestimos, "\n")
		escreva("Uso de computadores: ", total_computador, "\n")
	}
}
