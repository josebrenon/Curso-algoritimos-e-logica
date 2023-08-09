/*
    Problema: Ler 3 valores INTEIROS para as variáveis A, B, C.
    Apresentar os valores dispostos em ordem crescente.

    Esse programa lê três números inteiros, verifica qual deles é o maior, o do meio
    e o menor e mostra os resultados.

    Autor: José Brenon - 08/08/2023
*/
#include <conio.h>
#include <stdio.h>
int main()
{
    int a, b, c;

    printf("Digite o valor de A: ");
    scanf("%d", &a);
    printf("Digite o valor de B: ");
    scanf("%d", &b);
    printf("Digite o valor de C: ");
    scanf("%d", &c);

    if ((a <= b) && (a <= c))
        if ((b <= c))
            printf("Em ordem crescente ficou: %d - %d - %d", a, b, c);
        else
            printf("Em ordem crescente ficou: %d - %d - %d",a , c, b);
    else if ((b <= a) && (b <=c))
        if ((a <= c))
            printf("Em ordem crescente ficou: %d - %d - %d",b, a, c);
        else
            printf("Em ordem crescente ficou: %d - %d - %d",b , c, a);
    else
        if ((a <= b))
            printf("Em ordem crescente ficou: %d - %d - %d",c, a, b);
        else
            printf("Em ordem crescente ficou: %d - %d - %d",c, b, a);


    printf("\n\n\n..........FIM.........");
    return 0;
}
