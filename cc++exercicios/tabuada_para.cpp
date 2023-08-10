/*
    Problema: Ler uma variável de número inteiro e mostrar sua tabuada.
    Usando o laço de repetição Para.

    Esse programa lê um número inteiro e mostra a sua tabuada usando
    o For.

    Autor: José Brenon - 09/08/2023
*/
#include <conio.h>
#include <stdio.h>
int main()
{
    int numero, i;
    numero = printf("Digite um numero para saber a sua tabuada: ");
    scanf("%d", &numero);

    for (i = 1; i <= 9; i++)
        printf("\n%d x  %d = %d",numero, i, (numero * i));
           
    printf("\n\n\n......FIM......");
    return 0;
}
