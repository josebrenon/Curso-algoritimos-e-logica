/*
    Problema: Crie um algoritmo lendo um vetor A de 3 elementos 
    do tipo inteiro. Mostre esses elementos do vetor A. 
    Reordene os elementos em ordem decrescente, atualize o vetor 
    A com os elementos na ordem decrescente e mostre novamente o vetor A.

    Esse programa pega três valores dentro de um vetor, analisa se o proximo
    elemento é menor, se for ele troca de posição e analisa novamente.

    Autor: José Brenon - 07/11/2023
*/
#include <stdio.h>
int main()
{
    int a[] = {50,14,21};
    int aux = 0;

    printf("\n=================================================");
    for (int i = 0; i < 3; i++)
        printf("\nO valor a[%d] = %d",i,a[i]);
    for (int percorre = 0; percorre <= 1; percorre++)    
        for (int i = 0; i < 2; i++)
            if (a[i] < a[i+1])
            {
                aux = a[i];
                a[i] = a[i+1];
                a[i+1] = aux;
            }
    printf("\n=================================================");        
    for (int i = 0; i < 3; i++)
    printf("\nO valor a[%d] = %d",i,a[i]);
    printf("\n=================================================");
    printf("\n\n\n.....FIM.....\n");
    return 0;
}
