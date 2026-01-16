programa
{
	funcao inicio()
	{	
		inteiro tempo_servico[3], temp_ts
		cadeia nome[3], temp_nome
			
		para (inteiro i = 0; i < 3; i++)
		{
			escreva("nome do ", i + 1, "º professor: ")
			leia(nome[i])
			escreva("tempo de serviço (anos): ")
			leia(tempo_servico[i])
			limpa()			
		}

		para (inteiro i = 0; i < 2; i++)
		{ 
			para (inteiro j = i + 1; j < 3; j++)
			{ 
				se (tempo_servico[i] < tempo_servico[j])
				{ 
					temp_ts = tempo_servico[i]
					tempo_servico[i] = tempo_servico[j]
					tempo_servico[j] = temp_ts

					temp_nome = nome[i]
					nome[i] = nome[j]
					nome[j] = temp_nome
				}
			}
		}

		escreva("ranking por tempo de serviço:\n")
		para (inteiro i = 0; i < 3; i++)
		{
			escreva(i + 1, "º: ", nome[i], " com ", tempo_servico[i], " anos.\n")
   		}
   	}
}
