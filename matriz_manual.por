programa
{
	inclua biblioteca Util --> util
	inteiro a1,a2,a3
	funcao pl(){
		escreva("\n")	
	}
	funcao inicio()
	{

		const inteiro tamanho = 3
		inteiro matriz[tamanho][tamanho]
		para(inteiro i = 0; i < tamanho; i++){
			para(inteiro j = 0; j < tamanho; j++){
				escreva("Escreva o número para entrar na matriz[",i,"]","[",j,"]")pl()
					leia(matriz[i][j])limpa()
			}
		}	
		
		para(inteiro i=0;i<tamanho;i++){
			
			para(inteiro j=0;j<tamanho;j++){
				
				
				escreva("[",matriz[i][j],"]")
				
			}
			escreva("\n")
		}
		a1 = matriz[0][0]*((matriz[1][1]*matriz[2][2]) - (matriz[1][2]*matriz[2][1]))  
		a2 = matriz[0][1]*((matriz[1][0]*matriz[2][2]) - (matriz[1][2]*matriz[2][0]))	//Aqui é apontado os indices para poder calcular
		a3 = matriz[0][2]*((matriz[1][0]*matriz[2][1]) - (matriz[1][1]*matriz[2][0]))
			
			escreva(a1-a2+a3)
	}
}
