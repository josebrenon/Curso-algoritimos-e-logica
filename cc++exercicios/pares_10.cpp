/*
    Problema: Mostre os 10 primeiros números pares.

    Esse programa verifica quais números são pares entre 1 e 10
    e mostra o resultado.

    Autor: José Brenon - 05/09/2023
*/
#include <conio.h>
#include <stdio.h>
int main()
{
    int numeros = 1, conta_pares = 1;

    while (conta_pares <= 10)
    {
        if (numeros % 2 == 0)
        {
            printf("\nO numero %d e par", numeros);
            conta_pares = conta_pares + 1;
        }
        numeros = numeros + 1;
    }
    

    printf("\n\n\n......FIM......");
    return 0;
}
