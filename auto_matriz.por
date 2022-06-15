// version 1.0
//Create a matriz e calculate those multiplication
          //    By Izac
programa
{
	inclua biblioteca Util --> util
	inteiro a1,a2,a3	
	funcao inicio()
	{
		const inteiro tamanho = 3		

		inteiro matriz[tamanho][tamanho]
		
		para(inteiro i=0;i<tamanho;i++){
			
			para(inteiro j=0;j<tamanho;j++){
				
				matriz[i][j] = util.sorteia(1,9)
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
