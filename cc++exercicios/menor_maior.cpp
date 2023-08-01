/*
    Problema: Fazer um algoritmo que analise 3 valores inteiros
    (através das variáveis n1, n2 e n3), e informa qual o maior e qual o menor deles.

    Esse programa lê três números, verifica qual é o maior e qual é o menor entre eles,
    e mostra esses valores.

    Autor: José Brenon - 01/08/2023
*/
#include <conio.h>
#include <stdio.h>
main()
{
    int n1, n2, n3;

    printf("Digite o valor para n1: ");
    scanf("%d", &n1);
    printf("Digite o valor para n2: ");
    scanf("%d", &n2);
    printf("Digite o valor para n3: ");
    scanf("%d", &n3);

    if ((n1 >= n2) and (n1 >= n3))
    {
        printf("O maior = %d", n1);
        if (n2 <= n3)
            printf("\nO menor = %d", n2);
        else
            printf("\nO menor = %d", n3);
    }
    else if ((n2 >= n1) and (n2 >= n3))
    {
        printf("O maior = %d", n2);
        if (n1 <= n3)
        printf("\nO menor = %d", n1);
        else
            printf("\nO menor = %d", n3);
    }
    else
    {
        printf("O maior = %d", n3);
        if ((n1 <= n2) and (n1 <= n3))
            printf("\nO menor = %d", n1);
        else
            printf("\nO menor = %d", n2);  
    }

    printf("\n\n\n.......FIM.......");
    getch();
}
