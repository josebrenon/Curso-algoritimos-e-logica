/*
    Problema: Faça um programa que leia um número inteiro
    e diga se ele é ou não um número primo.

    Esse programa lê um número inteiro, pega a quantidade de números que ele tem
    e verifica quantas vezes ele pode ser divisível caso for 2 vezes é um número primo
    senão não é mostra quantas vezes ele foi divisível e se é ou não primo.

    Autor: José Brenon - 19/09/2023
*/
#include <conio.h>
#include <stdio.h>
int main()
{
    int n, tot = 0, i = 2;   
    printf("Digite um numero para saber se ele eh primo: ");
    scanf("%d", &n);

    while ((i < (n / 2)) && (tot == 0))
    {
        if (n % i == 0)
            tot++;
        i++;
    }
    if (tot > 0)
        printf("O numero %d NAO EH PRIMO!",n, tot);
    else
        printf("O numero %d EH PRIMO!",n);  

    printf("\n\n\n......FIM.....");
    return 0;
}
