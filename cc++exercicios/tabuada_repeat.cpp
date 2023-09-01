/*
    Problema: Ler uma variável de número inteiro e mostrar sua tabuada.
    Usando o laço de repetição Repita.

    Esse programa lê um número inteiro e mostra a sua tabuada usando
    o repita.

    Autor: José Brenon - 01/09/2023
*/
#include <conio.h>
#include <stdio.h>
int main()
{
    int n, i;
    printf("Digite um numero para saber a sua tabuada: ");
    scanf("%d", &n);
    i = 1;
    do
    {
        printf("\n%d x %d = %d", n, i, (n * i));
        i++;
    } while (i <= 10);
    
    printf("\n\n\n.......FIM.......");
    return 0;
}
