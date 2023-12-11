/*
    Problema: Crie um algoritmo que gere uma matriz 3x3,
    insira dados nos elementos dessa matriz, 
    por fim, mostre os dados contidos na matriz e qual é o maior
    e o menor valor da matriz.

    Esse programa cria uma matriz 3x3 pede para o usuário inserir
    dados e mostra no final, qual o maior e qual o menor valor digitado.

    Autor: José Brenon - 11/12/2023
*/
#include <stdio.h>
int main()
{
    int ex_matriz [3][3];
    int maior = 0, menor = 99999;    

    for (int l = 0; l <= 2; l++) {
        for (int c = 0; c <= 2; c++) {
        printf("Digite o valor para l[%d] c[%d]: ",l,c);
        scanf("%d", &ex_matriz[l][c]);
        }
    }
    for (int l = 0; l <= 2; l++)
        for (int c = 0; c <= 2; c++) {
            printf("\nO valor de ex_matriz[%d][%d]: %d",l, c, ex_matriz[l][c]);
                if (ex_matriz[l][c] > maior)
                    maior = ex_matriz[l][c];
                if (ex_matriz[l][c] < menor)
                    menor = ex_matriz[l][c];
        }
    printf("\nO maior valor da matriz é o: %d",maior);
    printf("\nO menor valor da matriz é o: %d",menor);
    printf("\n\n\n..........FIM.........\n");
    return 0;
}
