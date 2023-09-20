/*
    Problema: Crie um programa que mostre os 10 primeiros números primos.

    Esse programa verifica do 1 ao 10 quais são números primos, desses
    verifica quantas vezes ele pode ser divisível caso for 2 vezes é um número primo,
    depois mostra apenas os 10 primeiros.

    Autor: José Brenon - 20/09/2023
*/
#include <conio.h>
#include <stdio.h>
int main()
{
    int numero = 1, contador = 0, i;
    bool num_primo;

    while (contador < 10)
    {
        num_primo = true;
        numero += 1;
        i = 2;
        while (i <= (numero / 2) && (num_primo == true))
        {
            if (numero % i == 0)
                num_primo = false;
            i++;
        }
        if (num_primo == true)
        {
            contador += 1;
            printf("\nO numero %d eh o %d numero primo",numero, contador);
        }
        
        
    }
    

    printf("\n\n\n......FIM......");
    return 0;
}
