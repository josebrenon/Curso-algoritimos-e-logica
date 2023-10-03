/*
    Problema: Ler uma variável de número inteiro e mostrar sua tabuada.
    Usando o laço de repetição Enquanto.

    Esse programa lê um número inteiro e mostra a sua tabuada usando
    o While.

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
    while (i <= 20)
    {
        printf("\n%d x %d = %d", n, i, (n * i));
        i++;
    }
    
    printf("\n\n\n------FIM------");
    return 0;
}

