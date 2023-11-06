/*
    Problema: Fazer um algoritmo que analise 10 valores inteiros
    e informa qual o maior e qual o menor deles.

    Esse programa lê 10 números, verifica qual é o maior e qual 
    é o menor entre eles e mostra esses valores.

    Autor: José Brenon - 06/11/2023 
*/
#include <stdio.h>
int main()
{
    int maior_menor[10];
    int maior = 0, menor = 9999;

    for (int i = 0; i < 10; i++)
    {
        printf("Digite o %d. numero: ",(i+1));
        scanf("%d", &maior_menor[i]);
        if (maior_menor[i] == 0) 
        {        
            maior = maior_menor[i];
            menor = maior_menor[i];
        }
        else
        {
            if (maior_menor[i] > maior)         
                maior = maior_menor[i];
            if (maior_menor[i] < menor)
                menor = maior_menor[i];
        }       
    }
    
    printf("===========================================\n");
    printf("O maior valor digitado foi: %d\nE o menor valor digitado foi: %d",maior, menor);
    printf("\n===========================================");
    printf("\n\n\n.....FIM.....\n");
    return 0;
}
