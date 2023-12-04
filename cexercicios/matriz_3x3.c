/*
    Problema: Crie um algoritmo que gere uma matriz 3x3,
    insira dados nos elementos dessa matriz, 
    por fim, mostre os dados contidos na matriz.

    Esse programa cria uma matriz 3x3 pede para o usuário inserir
    dados e mostra no final.

    Autor: José Brenon - 04/12/2023 
*/
#include <stdio.h>
int main()
{
    int ex_matriz [3][3];
    

    for (int l = 0; l <= 2; l++) {
        for (int c = 0; c <= 2; c++) {
        printf("Digite o valor para l[%d] c[%d]: ",l,c);
        scanf("%d", &ex_matriz[l][c]);
        }
    }
    for (int l = 0; l <= 2; l++)
        for (int c = 0; c <= 2; c++) {
            printf("\nO valor de ex_matriz[%d][%d]: %d",l, c, ex_matriz[l][c]);
        }
    
    printf("\n\n\n..........FIM.........\n");
    return 0;
}
