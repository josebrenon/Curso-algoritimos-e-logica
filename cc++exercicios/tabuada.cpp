/*
    Problema: Ler uma variável de número inteiro e mostrar sua tabuada.

    Esse programa lê um número inteiro e mostra a sua tabuada.

    Autor: José Brenon - 09/08/2023
*/
#include <conio.h>
#include <stdio.h>
int main()
{
    int numero = printf("Digite um numero para saber a sua tabuada: ");
    scanf("%d", &numero);

    printf("%d x  1 = %d",numero, (numero * 1));
    printf("\n%d x  2 = %d",numero, (numero * 2));
    printf("\n%d x  3 = %d",numero, (numero * 3));
    printf("\n%d x  4 = %d",numero, (numero * 4));
    printf("\n%d x  5 = %d",numero, (numero * 5));
    printf("\n%d x  6 = %d",numero, (numero * 6));
    printf("\n%d x  7 = %d",numero, (numero * 7));
    printf("\n%d x  8 = %d",numero, (numero * 8));
    printf("\n%d x  9 = %d",numero, (numero * 9));
    printf("\n%d x 10 = %d",numero, (numero * 10));

    printf("\n\n\n......FIM......");
    return 0;
}
