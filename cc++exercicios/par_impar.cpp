/*
    Problema: Ler uma variável de número inteiro e mostre se ele é par ou impar.

    Esse programa lê um número inteiro e verifica se o resto da divisão por 2
    for 0 ele mostra que é par, senão mostra que é impar.

    Autor: José Brenon - 09/08/2023
*/
#include <conio.h>
#include <stdio.h>
int main()
{
    int n = printf("Digite um numero: ");
    scanf("%d", &n);

    if (n % 2 == 0)
        printf("%d e par",n);
    else
        printf("%d e impar",n);

    printf("\n\n\n.....FIM......");
    return 0;
}
