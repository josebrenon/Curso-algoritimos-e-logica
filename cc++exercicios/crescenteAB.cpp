/*
    Problema: Crie 2 variáveis (A e B) e leia 1 valor para cada um deles.
    Disponibilize eles de forma crescente.

    Esse programa pede ao usuário que digite dois valores inteiros, verifica,
    se o primeiro é maior que o segundo ele mostra o segundo primeiro, se não
    mostra o primeiro antes do segundo.

    Autor: José Brenon - 28/07/2023
*/
#include <conio.h>
#include <stdio.h>

main()
{
    int a, b;
    printf("\nDigite o valor de A: ");
    scanf("%d", &a);
    printf("\nDigite o valor de B: ");
    scanf("%d", &b);

    if (a > b)
        printf("Em ordem crescente B = %d - A = %d",b, a);
    else
        printf("Em ordem crescente A = %d - B = %d", a, b);
    
    printf("\n\n\n...............FIM..............");
    getch();
}
