/*
    Problema: mostre os 10 primeiros números da sequencia de Fibonacci.

    Esse programa verifica, enquanto 10 for maior que 0 ele soma o primeiro
    com o ultimo até chegar em 10 termos e mostra os resultados.

    Autor: José Brenon - 20/09/2023
*/
#include <conio.h>
#include <stdio.h>
int main()
{
    int anterior = 0, atual = 1, novo, i;

    printf("O 1. numero Fibonacci eh o 1\n");
    for (i = 2; i <= 10; i++)
    {
        novo = anterior + atual;
        anterior = atual;
        atual = novo;
        printf("O %d. numero Fibonacci eh o %d\n",i,novo);
    }

    printf("\n\n\n......FIM.....");
    return 0;
}
